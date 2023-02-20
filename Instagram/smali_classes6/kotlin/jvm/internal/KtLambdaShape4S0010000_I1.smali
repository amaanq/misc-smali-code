.class public Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v3, LX/Bgl;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v8, 0x1fef

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v6, v1

    .line 21
    move v9, v7

    .line 22
    :goto_0
    move v11, v7

    .line 23
    :goto_1
    move v12, v7

    .line 24
    :goto_2
    invoke-static/range {v1 .. v12}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_1
    check-cast v3, LX/Bgl;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v8, 0x1ff7

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v1

    .line 43
    move-object v6, v1

    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    check-cast v3, LX/Bgl;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v8, 0x1f7f

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v4, v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v6, v1

    .line 61
    move v9, v7

    .line 62
    move v10, v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    check-cast v3, LX/Bgl;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v8, 0x1dff

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v4, v1

    .line 77
    move-object v5, v1

    .line 78
    move-object v6, v1

    .line 79
    move v9, v7

    .line 80
    move v10, v7

    .line 81
    move v11, v7

    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 88
    .line 89
    const v0, 0x7f0601c2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_5
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 104
    .line 105
    const v0, 0x7f0601d2

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0601c2

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_6
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 128
    .line 129
    const v0, 0x7f0601d2

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0601c2

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    new-instance v3, LX/4KB;

    .line 142
    .line 143
    invoke-direct {v3, v0}, LX/4KB;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/FYJ;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_8
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/FYF;->A0E:LX/GUU;

    .line 170
    .line 171
    iget-object v1, v0, LX/GUU;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_9
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 186
    .line 187
    iget-object v1, v0, LX/FYF;->A08:LX/MGY;

    .line 188
    .line 189
    iget-object v0, v1, LX/MGY;->A07:LX/N0c;

    .line 190
    .line 191
    iput-boolean v2, v0, LX/N0c;->A01:Z

    .line 192
    .line 193
    iget-object v0, v1, LX/MGY;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->startRecording()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->stopRecording()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_a
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 214
    .line 215
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_b
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 231
    .line 232
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_c
    check-cast v3, LX/2VH;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;->A00:Z

    .line 248
    .line 249
    sget-object v1, LX/IRh;->A07:LX/2Wf;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_4
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v3

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 263
    .line 264
    .line 265
.end method
