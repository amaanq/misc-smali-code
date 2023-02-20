.class public Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/G49;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 32
    .line 33
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/4lw;->A00(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 44
    .line 45
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 49
    .line 50
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/6Pk;

    .line 65
    .line 66
    iget-object v0, v2, LX/6Pk;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070043

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, v2, LX/6Pk;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/6Pk;

    .line 97
    .line 98
    iget-object v2, v0, LX/6Pk;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_6
    check-cast p1, LX/85A;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/KIS;

    .line 114
    .line 115
    iget-object v3, v0, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 116
    .line 117
    iget-object v1, p1, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 120
    .line 121
    iget v0, p1, LX/85A;->A02:I

    .line 122
    .line 123
    :goto_2
    int-to-float v0, v0

    .line 124
    mul-float/2addr v2, v0

    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v2, v0

    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;F)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    check-cast p1, LX/85A;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/KIS;

    .line 144
    .line 145
    iget-object v2, v0, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 146
    .line 147
    iget-object v1, p1, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :goto_3
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;F)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_8
    check-cast p1, LX/LMu;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 171
    .line 172
    new-instance v2, LX/LM9;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, LX/LM9;-><init>(Ljava/util/List;F)V

    .line 175
    .line 176
    .line 177
    const v1, 0xbdf216f

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v2, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast p1, LX/KZm;

    .line 192
    .line 193
    iget-object v2, p1, LX/KZm;->A00:LX/IPn;

    .line 194
    .line 195
    iget-object v1, p1, LX/KZm;->A01:LX/0Sd;

    .line 196
    .line 197
    new-instance v0, LX/JyQ;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v4}, LX/JyQ;-><init>(LX/0Sn;LX/0Sd;LX/0SW;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v0}, LX/IPn;->A01(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_9
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/KAI;

    .line 214
    .line 215
    iget-object v0, v4, LX/KAI;->A02:LX/2Oz;

    .line 216
    .line 217
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    const-wide/16 v0, 0x1

    .line 228
    .line 229
    div-long/2addr v2, v0

    .line 230
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;->A00:F

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3, v0}, LX/KAI;->A01(JF)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
