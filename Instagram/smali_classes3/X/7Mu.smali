.class public final synthetic LX/7Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mu;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7Mu;->A00:LX/6UH;

    .line 3
    .line 4
    iget-object v0, v4, LX/6UH;->A0f:LX/6N8;

    .line 5
    .line 6
    iget-object v3, v0, LX/6N8;->A01:LX/1ka;

    .line 7
    .line 8
    iget-wide v1, v0, LX/6N8;->A00:J

    .line 9
    .line 10
    const-string v0, "POST_CAPTURE_NEXT_TAPPED"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/6UH;->A0g:LX/6EY;

    .line 16
    .line 17
    iget-object v0, v2, LX/6EY;->A09:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3wO;

    .line 24
    .line 25
    iget v1, v0, LX/3wO;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, LX/6UH;->A0I:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1109fb

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v4, LX/6UH;->A0n:LX/6Gu;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Gu;->A06:LX/2wQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, LX/6EY;->A0I:LX/6En;

    .line 60
    .line 61
    iget-object v6, v0, LX/6En;->A00:LX/GpP;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6EY;->A03()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v4, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v4, LX/6UH;->A0I:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v6, v1, v2, v5}, LX/3ws;->A0G(Landroid/content/Context;LX/GpP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 83
    .line 84
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 85
    .line 86
    invoke-static {v0}, LX/Gwb;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, v4, LX/6UH;->A0W:LX/4DK;

    .line 91
    .line 92
    new-instance v6, LX/9bS;

    .line 93
    .line 94
    invoke-direct {v6, v4}, LX/9bS;-><init>(LX/6UH;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/4DK;->A01:LX/4VJ;

    .line 98
    .line 99
    iget-object v0, v1, LX/4VJ;->A1i:LX/6GX;

    .line 100
    .line 101
    iget-object v13, v0, LX/6GX;->A08:LX/73L;

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    iget-object v10, v1, LX/4VJ;->A1r:LX/6OY;

    .line 106
    .line 107
    iget-object v0, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v10, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v4, v0

    .line 127
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v2, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v12, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v12, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, 0x7f07005f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f0700f9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual/range {v10 .. v15}, LX/6OY;->A0E(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/73L;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v4, v10, LX/6OY;->A0V:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v7, v10, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v4, v3, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LX/4ns;

    .line 183
    .line 184
    invoke-direct {v8, v4}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/78q;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, LX/78q;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/9bS;Lcom/instagram/service/session/UserSession;LX/4ns;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const/4 v11, 0x0

    .line 197
    :cond_3
    iget-object v0, v6, LX/9bS;->A00:LX/6UH;

    .line 198
    .line 199
    iput-object v11, v0, LX/6UH;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LX/6UH;->A06(LX/6UH;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v0, v4, LX/6UH;->A0V:LX/6Ct;

    .line 206
    .line 207
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const-string v1, "ClipsPostCaptureController"

    .line 216
    .line 217
    const-string v0, "Attempting to call onNextButtonClicked() with no active captured video."

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, LX/6UH;->A0I:Landroid/content/Context;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Capture session has no active captured media when navigating to share sheet"

    .line 229
    .line 230
    const v1, 0x7f114047

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v3, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v4}, LX/6UH;->A06(LX/6UH;)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method
