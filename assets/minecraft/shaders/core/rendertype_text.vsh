#version 150

#moj_import <minecraft:globals.glsl>
#moj_import <minecraft:fog.glsl>
#moj_import <minecraft:dynamictransforms.glsl>
#moj_import <minecraft:projection.glsl>

in vec3 Position;
in vec4 Color;
in vec2 UV0;
in ivec2 UV2;

uniform sampler2D Sampler0;
uniform sampler2D Sampler2;

out float sphericalVertexDistance;
out float cylindricalVertexDistance;
out vec4 vertexColor;
out vec2 texCoord0;

flat out int isCustom;

void main() {
    gl_Position = ProjMat * ModelViewMat * vec4(Position, 1.0);

    sphericalVertexDistance = fog_spherical_distance(Position);
    cylindricalVertexDistance = fog_cylindrical_distance(Position);
    vertexColor = Color * texelFetch(Sampler2, UV2 / 16, 0);
    texCoord0 = UV0;

    vec4 pointColor = texture(Sampler0, vec2(0));
    vec4 textColorRGBA = round(Color * 255);

    if (ivec4(round(pointColor * 255)) == ivec4(1,1,1,2)) {
        float x = Color.r;
        float y = Color.g;
        float scale = Color.b;

        vec3 ndcPos = gl_Position.xyz / gl_Position.w;

        float pixelSizeX = 1.0 / ScreenSize.x;
        float pixelSizeY = 1.0 / ScreenSize.y;

        ndcPos.x += x * pixelSizeX * scale;
        ndcPos.y += y * pixelSizeY * scale;

        gl_Position.xyz = ndcPos * gl_Position.w;
        isCustom = 1;
    }
}
