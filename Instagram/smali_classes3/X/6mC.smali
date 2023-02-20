.class public final LX/6mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jl;


# static fields
.field public static final A03:[F


# instance fields
.field public A00:I

.field public final A01:LX/6mE;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/6mC;->A03:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6mC;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6mC;->A02:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v0, v2, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/6mD;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/6mD;-><init>([F)V

    .line 33
    .line 34
    .line 35
    const-string v0, "aPosition"

    .line 36
    .line 37
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/6mD;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6mD;-><init>([F)V

    .line 51
    .line 52
    .line 53
    const-string v0, "aTextureCoord"

    .line 54
    .line 55
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6mE;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, LX/6mE;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/6mC;->A01:LX/6mE;

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final attach(LX/6jo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mC;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6mu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final render(LX/6jo;LX/6lD;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, LX/6jo;->BEc()LX/6hm;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget v12, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    .line 7
    .line 8
    iget-boolean v14, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    .line 11
    .line 12
    iget-boolean v6, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    .line 13
    .line 14
    iget-boolean v5, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    .line 17
    .line 18
    iget v4, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    .line 19
    .line 20
    iget v3, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    .line 21
    .line 22
    iget-object v11, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    sget-object v11, LX/6mC;->A03:[F

    .line 27
    .line 28
    :cond_0
    iget-object v10, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    sget-object v10, LX/6mC;->A03:[F

    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    sget-object v9, LX/6mC;->A03:[F

    .line 39
    .line 40
    :cond_2
    iget-object v8, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    sget-object v8, LX/6mC;->A03:[F

    .line 45
    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    new-array v15, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "GlCoreCopyRenderer::renderFrame:err1"

    .line 50
    .line 51
    invoke-static {v1, v15}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v15, 0xbe2

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    if-nez v6, :cond_d

    .line 59
    .line 60
    if-nez v5, :cond_d

    .line 61
    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    invoke-static {v15}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "GlCoreCopyRenderer::renderFrame:err2"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb71

    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 77
    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "GlCoreCopyRenderer::renderFrame:err3"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb44

    .line 87
    .line 88
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v7, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 99
    .line 100
    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_5
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x4100

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, p2

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget v1, v14, LX/6lD;->A01:I

    .line 133
    .line 134
    const v0, 0x8d65

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    move-object/from16 v15, p0

    .line 142
    .line 143
    iget-object v5, v15, LX/6mC;->A02:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/6mu;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v0, v15, LX/6mC;->A00:I

    .line 158
    .line 159
    if-eq v12, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    iput v12, v15, LX/6mC;->A00:I

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    const-string v3, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 165
    .line 166
    const-string v2, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 167
    .line 168
    const-string v1, "precision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 169
    .line 170
    if-eq v12, v0, :cond_c

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    if-eq v12, v0, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    if-eq v12, v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v13, v1, v2, v6}, LX/6hm;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6mu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :try_start_0
    const-string v0, "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\nconst mat3 REC2020_BT709 = mat3(1.6605, -0.1246, -0.0182, -0.5876, 1.1329, -0.1006, -0.0728, -0.0083, 1.1187);\nconst highp vec3 Lvec = vec3(0.2627, 0.6780, 0.0593);\n\nconst float HLG_Lw = 1000.0; // Standard HLG Lw\nconst float HLG_gamma = 1.2; // Standard HLG gamma\n\nconst float sRGB_Lw = 80.0;  // Standard sRGB Lw\n\n// define a,b,c for OETF and OETF_Inv\nconst float a = 0.17883277;\nconst float b = 1.0 - 4.0 * a;\nconst float c = 0.5 - a * log(4.0 * a);\n\n// Input is normalized nonlinear encoded luminance, output is normalized linear scene luminance\nhighp vec3 HLG_OETF_Inv(highp vec3 x) {\n    highp vec3 A = (x * x) / 3.0;\n    highp vec3 B = (b + exp((x - c) / a)) / 12.0;\n    return mix(A, B, step(0.5, x));\n}\n\n// Input is normalized linear scene luminance, output is normalized linear display luminance\nhighp vec3 HLG_OOTF(highp vec3 x) {\n    float Y = dot(Lvec, x);\n    return pow(Y, HLG_gamma - 1.0) * x;\n}\n\n// Input is normalized nonlinear encoded luminance, output is normalized linear display luminance\nhighp vec3 HLG_EOTF_norm(highp vec3 x) {\n  return HLG_OOTF(HLG_OETF_Inv(x));\n}\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 A = 12.92 * x;\n  highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n  highp vec3 A = x / 12.92;\n  highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n  return mix(A, B, step(0.04045, x));\n}\n\n// Parameters for tonemap\nconst float L_HDR = HLG_Lw;\nconst float rho_HDR = 1.0 + 32.0 * pow(L_HDR / 10000.0, 1.0 / 2.4);\nconst float L_SDR = sRGB_Lw; // Try 80 or 100 cd/m2\nconst float rho_SDR = 1.0 + 32.0 * pow(L_SDR / 10000.0, 1.0 / 2.4);\n\n// Convert to perceptually linear space\nfloat BT2446_tone_mapping_step_1(float Y_prime) {\n  return log(1.0 + (rho_HDR - 1.0) * Y_prime) / log(rho_HDR);\n}\n\n// Apply a knee function in the perceptual domain\nfloat BT2446_tone_mapping_step_2(float Y_prime_p) {\n  float A = 1.0770 * Y_prime_p;\n  float B = (-1.1510 * Y_prime_p  + 2.7811) * Y_prime_p - 0.6302;\n  float C = 0.5 * Y_prime_p + 0.5;\n  return mix(A, mix(B,  C, step(0.9909, Y_prime_p)), step(0.7399, Y_prime_p));\n}\n\n// Convert back to gamma domain\nfloat BT2446_tone_mapping_step_3(float Y_prime_c) {\n  return (pow(rho_SDR, Y_prime_c) - 1.0) / (rho_SDR - 1.0);\n}\n\n// Implementation of the tonemapping method described in BT.2446 Section 4.1\n// the use of \'prime\' indicates values computed in the nonlinear space\nhighp vec3 BT2446_tone_mapping(highp vec3 rgb_BT2020) {\n  // Apply a non-linear transfer function to bring it to gamma space\n  // We can use standard inverse gamma of 2.4 or nearly-identical piecewise sRGB transfer\n  highp vec3 rgb_BT2020_prime = sRGB_EOTF_Inv(rgb_BT2020); // using sRGB transfer fixes noise in shadows/blacks\n\n  // Calculate luma Y\'\n  float Y_prime = dot(Lvec, rgb_BT2020_prime);\n\n  // Tonemapping steps:\n  float Y_prime_p = BT2446_tone_mapping_step_1(Y_prime);\n  float Y_prime_c = BT2446_tone_mapping_step_2(Y_prime_p);\n  float Y_prime_SDR = BT2446_tone_mapping_step_3(Y_prime_c);\n\n  // Calculate non-linear YCbCr color:\n  float f_Y_prime_SDR = Y_prime_SDR / (1.1 * Y_prime);\n  float Cb_prime_TMO = f_Y_prime_SDR * (rgb_BT2020_prime.b - Y_prime) / 1.8814;\n  float Cr_prime_TMO = f_Y_prime_SDR * (rgb_BT2020_prime.r - Y_prime) / 1.4746;\n  // Adjust TMO luma based on Cr\n  float Y_prime_TMO = Y_prime_SDR - max(0.1 * Cr_prime_TMO, 0.0);\n\n  // Convert to RGB, refer to BT. 2020 Table 4\n  float R_prime_TMO = Cr_prime_TMO * 1.4746 + Y_prime_TMO;\n  float B_prime_TMO = Cb_prime_TMO * 1.8814 + Y_prime_TMO;\n  float G_prime_TMO = (Y_prime_TMO - Lvec.r * R_prime_TMO - Lvec.b * B_prime_TMO) / Lvec.g;\n  highp vec3 rgb_BT2020_prime_TMO = vec3(R_prime_TMO, G_prime_TMO, B_prime_TMO);\n  // Convert back to linear RGB\n  return sRGB_EOTF(rgb_BT2020_prime_TMO);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear to Rec. 2020 RGB display linear\n  highp vec3 rgb_BT2020_displayLinear = HLG_EOTF_norm(rgb_BT2020);\n\n  // HLG Rec. 2020 RGB display linear to SDR Rec. 2020 RGB display linear\n  highp vec3 rgb_BT2020_displayLinear_TMO = BT2446_tone_mapping(rgb_BT2020_displayLinear);\n\n  // Rec. 2020 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = REC2020_BT709 * rgb_BT2020_displayLinear_TMO;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 194
    .line 195
    invoke-virtual {v13, v3, v0, v6}, LX/6hm;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6mu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const-string v0, "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\n\nhighp vec3 PQ_EOTF(highp vec3 x) { // Assuming Lw of 10000\n    float m1 = 0.1593017578125;\n    float m2 = 78.84375;\n    float c1 = 0.8359375;\n    float c2 = 18.8515625;\n    float c3 = 18.6875;\n    highp vec3 x_exp = pow(x, vec3(1.0 / m2));\n    highp vec3 num = max(x_exp - c1, 0.0);\n    highp vec3 den = c2 - c3 * x_exp;\n    highp vec3 Y = pow(num / den, vec3(1.0 / m1));\n    return 10000.0 * Y;\n}\n\nhighp vec3 bt1886_Inv(highp vec3 x) { // Assumming Lb = 0.0\n  return pow(0.01 * x, vec3(1.0 / 2.4));\n}\n\nhighp vec3 rec709_OETF_Inv(highp vec3 x) {\n  highp vec3 a = x / 4.5;\n  highp vec3 b = pow((x + 0.099) / 1.099, vec3(1.0 / 0.45));\n  return mix(a, b, step(0.018, x));\n}\n\nhighp vec3 PQ_OOTF_Inv(highp vec3 x) { return rec709_OETF_Inv(bt1886_Inv(x)) / 59.5208; }\n\nconst mat3 XYZ_REC709 = mat3(3.2404542,\n                                   -1.5371385,\n                                   -0.4985314,\n                                   -0.9692660,\n                                   1.8760108,\n                                   0.0415560,\n                                   0.0556434,\n                                   -0.2040259,\n                                   1.0572252);\n\nconst mat3 REC2020_XYZ =\n          mat3(0.6370, 0.1446, 0.1689, 0.2627, 0.6780, 0.0593, 0.0, 0.0281, 1.0610);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 x_norm = x / 100.;\n  highp vec3 a = 12.92 * x;\n  highp vec3 b = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(a, b, step(0.0031308, x));\n}\n\nhighp vec3 EOTF_Inv(highp vec3 x) {\n  return sRGB_EOTF_Inv(x);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear -> scene linear (Lw = 10000.0)\n  highp vec3 rgb_BT2020_sceneLinear = PQ_EOTF(rgb_BT2020);\n\n  // Normalized to 100.0 target peak luminance\n  highp vec3 rgb_BT2020_displayLinear = rgb_BT2020_sceneLinear / 100.0;\n\n  // Rec. 2020 RGB display linear -> XYZ display linear\n  highp vec3 xyz_displayLinear = rgb_BT2020_displayLinear*REC2020_XYZ;\n\n  // Reinhard tonemap, applied in XYZ, only to the y (luminance component)\n  highp vec3 xyz_tonemap = xyz_displayLinear / (xyz_displayLinear.y + 1.0);\n\n  // XYZ tonemapped -> Rec. 709 RGB display linear\n  highp vec3 rgb_BT709_displayLinear = xyz_tonemap*XYZ_REC709;\n\n  rgb_BT709_displayLinear = clamp( rgb_BT709_displayLinear, 0., 1.);\n\n  // Rec. 709 RGB display linear -> non-linear (sRGB engamma)\n  highp vec3 rgb_BT709_sRGB = EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 201
    .line 202
    invoke-virtual {v13, v3, v0, v6}, LX/6hm;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6mu;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 208
    .line 209
    invoke-virtual {v13, v3, v0, v6}, LX/6hm;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6mu;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    invoke-virtual {v13, v1, v2, v6}, LX/6hm;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6mu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/16 v1, 0x303

    .line 220
    .line 221
    move/from16 v0, v16

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 224
    .line 225
    .line 226
    const v0, 0x8006

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_2
    :try_start_1
    invoke-virtual {v2}, LX/6mu;->A02()LX/6mv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "uTextureTransformMatrix"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v11}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 244
    .line 245
    .line 246
    const-string v0, "uCropTransformMatrix"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v10}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 249
    .line 250
    .line 251
    const-string v0, "uInContentTransformMatrix"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v9}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 254
    .line 255
    .line 256
    const-string v0, "uContentTransformMatrix"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v8}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 259
    .line 260
    .line 261
    const-string v0, "sTexture"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v14}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v15, LX/6mC;->A01:LX/6mE;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_1
    .catch LX/6jM; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    move-exception v3

    .line 273
    iget v2, v3, LX/6jM;->A00:I

    .line 274
    .line 275
    const-string v1, "GlCoreCopyRenderer"

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/6jM;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, LX/6jM;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    :goto_3
    const/4 v0, 0x2

    .line 295
    new-array v1, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    iget v0, v14, LX/6lD;->A01:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v1, v7

    .line 304
    .line 305
    iget v0, v14, LX/6lD;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v1, v16

    .line 312
    .line 313
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
