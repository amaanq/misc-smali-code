.class public final LX/3FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1fg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/16f;

.field public final A05:LX/2lc;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/16f;LX/2lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3FI;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3FI;->A01:LX/1fg;

    .line 10
    .line 11
    iput-object p5, p0, LX/3FI;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/3FI;->A05:LX/2lc;

    .line 14
    .line 15
    iput-object p3, p0, LX/3FI;->A04:LX/16f;

    .line 16
    .line 17
    iput-object p6, p0, LX/3FI;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/2NO;LX/1MO;LX/2BQ;LX/30q;)I
    .locals 9

    .line 0
    iget v0, p0, LX/3FI;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3FI;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, LX/2be;->A00(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/3FI;->A00:I

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, LX/3FU;->A03(LX/1MO;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v3, p0, LX/3FI;->A04:LX/16f;

    .line 17
    .line 18
    iget-object v2, p0, LX/3FI;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2}, LX/1MO;->A2x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1MO;->A3K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v2}, LX/16f;->A00(LX/1MO;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p2}, LX/16f;->A02(LX/1MO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p3, LX/2BQ;->A1o:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LX/2NO;->A07:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    const v0, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    return v0

    .line 84
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v6, p1, LX/2NO;->A07:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f070096

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, LX/3FI;->A01:LX/1fg;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_3
    add-int/2addr v7, v1

    .line 115
    iget-object v0, p0, LX/3FI;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {p2, p3, v0}, LX/2Bl;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v7, v0

    .line 137
    :cond_4
    if-eqz p4, :cond_9

    .line 138
    .line 139
    iget-object v5, p4, LX/30q;->A02:Landroid/view/View;

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v4, p4, LX/30q;->A03:[I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    array-length v3, v4

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_1
    if-ge v2, v3, :cond_5

    .line 151
    .line 152
    aget v1, v4, v2

    .line 153
    .line 154
    iget-object v0, p4, LX/30q;->A08:LX/24D;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/24D;->AdN(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-boolean v0, p3, LX/2BQ;->A1o:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    add-int/2addr v7, v0

    .line 182
    :cond_6
    iget v0, p0, LX/3FI;->A00:I

    .line 183
    .line 184
    sub-int/2addr v0, v7

    .line 185
    return v0

    .line 186
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070060

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const/4 v5, 0x0

    .line 202
    goto :goto_2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
