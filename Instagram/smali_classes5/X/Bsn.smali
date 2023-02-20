.class public final LX/Bsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtA;


# static fields
.field public static final synthetic A0F:[LX/08b;


# instance fields
.field public A00:LX/2Jo;

.field public final A01:Landroid/view/View;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:LX/2Lj;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/390;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0D:LX/1hG;

.field public final A0E:LX/1hG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/Bsn;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "seekBar"

    .line 6
    .line 7
    const-string v1, "getSeekBar()Landroid/widget/SeekBar;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "seekBarTimerText"

    .line 18
    .line 19
    const-string v0, "getSeekBarTimerText()Landroid/widget/TextView;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/Bsn;->A0F:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Bsn;->A05:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/Bsn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    iput-object p1, p0, LX/Bsn;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 16
    .line 17
    const-class v1, LX/Bsn;

    .line 18
    .line 19
    const-string v0, "Get ViewStubHolder from "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810bdb00131a9dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f092c89

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v9, 0x7f0c1213

    .line 66
    .line 67
    .line 68
    check-cast v8, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v10}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LX/390;

    .line 102
    .line 103
    invoke-direct {v7, v3}, LX/390;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iput-object v7, p0, LX/Bsn;->A03:LX/390;

    .line 107
    .line 108
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f09091c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 118
    .line 119
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Bsn;->A09:LX/390;

    .line 124
    .line 125
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0922a2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Bsn;->A0A:LX/390;

    .line 139
    .line 140
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0932b2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    check-cast v1, Landroid/view/ViewStub;

    .line 154
    .line 155
    :goto_1
    new-instance v3, LX/390;

    .line 156
    .line 157
    invoke-direct {v3, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LX/Bsn;->A02:LX/390;

    .line 161
    .line 162
    const v1, 0x7f09298b

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/2Lr;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/Bsn;->A0D:LX/1hG;

    .line 171
    .line 172
    const v1, 0x7f092fb2

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/2Lr;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/Bsn;->A0E:LX/1hG;

    .line 181
    .line 182
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0908e0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/Bsn;->A08:LX/390;

    .line 192
    .line 193
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f09091b

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 203
    .line 204
    iput-object v0, p0, LX/Bsn;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f090912

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 216
    .line 217
    iput-object v0, p0, LX/Bsn;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 218
    .line 219
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0932c2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Landroid/view/ViewStub;

    .line 232
    .line 233
    new-instance v0, LX/2Lj;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/Bsn;->A06:LX/2Lj;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    const/4 v1, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iget-object v1, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f092c89

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    check-cast v0, Landroid/view/ViewStub;

    .line 255
    .line 256
    new-instance v7, LX/390;

    .line 257
    .line 258
    invoke-direct {v7, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bsn;->A08:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/5qz;->A03(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A9F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08094b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bsn;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A9G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080952

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bsn;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A9J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080949

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bsn;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AEs()V
    .locals 0

    return-void
.end method

.method public final AEy(LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final AfR()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B00()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A09:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A06:LX/2Lj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4Q()LX/2Jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/2Jo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()LX/2Lt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEj()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A0A:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKC()Landroid/widget/SeekBar;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsn;->A0D:LX/1hG;

    .line 1
    .line 2
    sget-object v1, LX/Bsn;->A0F:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BKE()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A02:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKF()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsn;->A0E:LX/1hG;

    .line 1
    .line 2
    sget-object v1, LX/Bsn;->A0F:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BLL()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A03:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdN()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bsn;->A08:LX/390;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BdO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsn;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Buj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsn;->A03:LX/390;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final D2g()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsn;->A08:LX/390;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DCw(LX/2Jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsn;->A00:LX/2Jo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsn;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLB()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bsn;->A08:LX/390;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bsn;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f08083c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final DQv()V
    .locals 0

    return-void
.end method

.method public final DQx()V
    .locals 0

    return-void
.end method
