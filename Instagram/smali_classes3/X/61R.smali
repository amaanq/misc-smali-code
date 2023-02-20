.class public final LX/61R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/27t;

.field public A01:LX/ISR;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1bn;

.field public final A06:LX/5yJ;

.field public final A07:LX/2pR;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/reels/ReelViewerConfig;LX/5yJ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61R;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/61R;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/61R;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/61R;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    iput-object p3, p0, LX/61R;->A05:LX/1bn;

    .line 12
    .line 13
    iput-object p5, p0, LX/61R;->A06:LX/5yJ;

    .line 14
    .line 15
    new-instance v1, LX/1zA;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2pR;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, p6}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/61R;->A07:LX/2pR;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070046

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/61R;->A02:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00(LX/7LU;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/7LU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/61R;->A06:LX/5yJ;

    .line 9
    .line 10
    iget-object v0, p1, LX/7LU;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v1, v2, v0}, LX/5yJ;->D3d(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/2iE;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/61R;->A05:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/2iD;->A00(LX/2iE;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, LX/61R;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81031c000005f4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/8T2;

    .line 32
    .line 33
    invoke-direct {v3}, LX/8T2;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v3, p2}, LX/9PY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/FfG;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/ENk;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/ENk;-><init>(LX/61R;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/FfG;->A07:LX/I5H;

    .line 55
    .line 56
    iget-object v1, p0, LX/61R;->A06:LX/5yJ;

    .line 57
    .line 58
    new-instance v0, LX/HTV;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/HTV;-><init>(LX/5yJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/FfG;->A09:LX/Bde;

    .line 64
    .line 65
    :goto_0
    new-instance v2, LX/6AO;

    .line 66
    .line 67
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/L2c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/L2c;-><init>(LX/61R;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 76
    .line 77
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 78
    .line 79
    new-instance v1, LX/6AR;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, LX/61R;->A03:Landroid/content/Context;

    .line 91
    .line 92
    :cond_1
    invoke-static {v4, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    iget-object v0, p0, LX/61R;->A06:LX/5yJ;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5yJ;->CZm()V

    .line 99
    .line 100
    .line 101
    const-string v1, "ReelInteractiveController"

    .line 102
    .line 103
    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
.end method

.method public final A02(LX/27t;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/61R;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/61R;->A01:LX/ISR;

    .line 10
    .line 11
    iput-object v1, v0, LX/ISR;->A03:LX/5yN;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/61R;->A01:LX/ISR;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/ISR;->A03(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/61R;->A00:LX/27t;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/27t;->A0r:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/61R;->A01:LX/ISR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A04(LX/27t;II)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    iget-object v2, v0, LX/61R;->A00:LX/27t;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v9, v4}, LX/61R;->A02(LX/27t;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return v9

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v4, v9}, LX/61R;->A02(LX/27t;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, LX/61R;->A06:LX/5yJ;

    .line 28
    .line 29
    invoke-interface {v8, v1, v6, v5}, LX/5yJ;->Buc(LX/27t;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, LX/61R;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 36
    .line 37
    iget-object v14, v0, LX/61R;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v3, v1, LX/27t;->A0d:LX/31V;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, LX/31V;->A00:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const-string v0, "Unsupported ReelInteractiveType: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "UnsupportedReelInteractiveType"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :pswitch_2
    return v4

    .line 66
    :pswitch_3
    iget-boolean v2, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v2, 0x810edc00042086L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v10, v14, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    if-nez v2, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :pswitch_5
    invoke-virtual {v1}, LX/27t;->A0D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, LX/27t;->A11:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_1
    :pswitch_6
    invoke-interface {v8, v1, v6, v5}, LX/5yJ;->CZn(LX/27t;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v1, v6, v5}, LX/5yJ;->BsT(LX/27t;II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/27t;->A0d:LX/31V;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v17, ""

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    :pswitch_7
    const-string v1, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 125
    .line 126
    const-wide v2, 0x8108690000116bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v10, v14, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    iget-object v3, v1, LX/27t;->A0Z:LX/2iE;

    .line 143
    .line 144
    if-eqz v3, :cond_1a

    .line 145
    .line 146
    invoke-static {v14}, LX/F2A;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-boolean v2, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, LX/27t;->A11:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, LX/61R;->A01(LX/2iE;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v9

    .line 162
    :cond_5
    iget-object v2, v1, LX/27t;->A0Z:LX/2iE;

    .line 163
    .line 164
    iget-object v2, v2, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :pswitch_9
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v2, 0x810a7e000016e4L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v7, v14, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v2, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_1a

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_1a

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_1a

    .line 208
    .line 209
    iget-object v3, v1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object v1, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/1MO;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    :cond_6
    sget-object v11, LX/2s4;->A00:LX/2s4;

    .line 234
    .line 235
    iget-object v1, v0, LX/61R;->A05:LX/1bn;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    new-instance v15, LX/L2e;

    .line 246
    .line 247
    invoke-direct {v15, v0}, LX/L2e;-><init>(LX/61R;)V

    .line 248
    .line 249
    .line 250
    const-wide v0, 0x20810a7e000116e5L    # 4.067119146507281E-152

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-virtual/range {v11 .. v18}, LX/2s4;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return v9

    .line 267
    :pswitch_a
    iget-object v2, v1, LX/27t;->A0m:LX/7LU;

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    invoke-direct {v0, v2}, LX/61R;->A00(LX/7LU;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v2, LX/7LU;->A04:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_2
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "anti_bully_tooltip_shown_count"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 v2, 0x0

    .line 296
    goto :goto_2

    .line 297
    :pswitch_b
    iget-object v2, v1, LX/27t;->A0n:LX/7LU;

    .line 298
    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/61R;->A00(LX/7LU;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v2, LX/7LU;->A04:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_3
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "anti_bully_global_tooltip_shown_count"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    const/4 v2, 0x0

    .line 326
    goto :goto_3

    .line 327
    :pswitch_c
    iget-object v2, v1, LX/27t;->A0q:LX/7LU;

    .line 328
    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    invoke-direct {v0, v2}, LX/61R;->A00(LX/7LU;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v2, LX/7LU;->A04:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_4
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "voter_registration_tooltip_shown_count"

    .line 353
    .line 354
    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    return v9

    .line 362
    :cond_9
    const/4 v2, 0x0

    .line 363
    goto :goto_4

    .line 364
    :pswitch_d
    iget-object v3, v1, LX/27t;->A0p:LX/7LU;

    .line 365
    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    iget-object v2, v3, LX/7LU;->A05:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-direct {v0, v3}, LX/61R;->A00(LX/7LU;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v3, LX/7LU;->A09:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v3, LX/7LU;->A04:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/1A6;->A0a(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    return v9

    .line 397
    :cond_a
    const/4 v0, 0x0

    .line 398
    goto :goto_6

    .line 399
    :pswitch_e
    iget-object v2, v1, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    :cond_b
    :pswitch_f
    invoke-interface {v8}, LX/5yJ;->Afc()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_0

    .line 408
    .line 409
    invoke-static {v7, v14}, LX/KDf;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/K2d;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v2, v1, LX/27t;->A0d:LX/31V;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sparse-switch v2, :sswitch_data_0

    .line 420
    .line 421
    .line 422
    const-string v1, "Unsupported interactive type for popup bubble"

    .line 423
    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :pswitch_10
    iget-object v1, v1, LX/27t;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    :goto_7
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget-object v1, v0, LX/61R;->A05:LX/1bn;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v1}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    new-instance v15, LX/L2g;

    .line 459
    .line 460
    invoke-direct {v15, v0}, LX/L2g;-><init>(LX/61R;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v12 .. v17}, LX/1Di;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v9

    .line 467
    :cond_c
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_11
    iget-object v5, v0, LX/61R;->A05:LX/1bn;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v1, LX/KbQ;

    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/KbQ;-><init>(LX/61R;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, LX/08I;->A0t(LX/059;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v5, v14}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v3, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "entry_point"

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v1, "com.instagram.ads.spa.components.bottomsheets.spa_info_bottomsheet"

    .line 511
    .line 512
    invoke-static {v14, v1, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v1, LX/CLr;

    .line 517
    .line 518
    invoke-direct {v1, v4, v0}, LX/CLr;-><init>(LX/1pR;LX/61R;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v2, LX/4Jo;->A00:LX/529;

    .line 522
    .line 523
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 524
    .line 525
    .line 526
    return v9

    .line 527
    :pswitch_12
    invoke-interface {v8, v1}, LX/5yJ;->C2T(LX/27t;)V

    .line 528
    .line 529
    .line 530
    return v9

    .line 531
    :pswitch_13
    invoke-interface {v8, v1}, LX/5yJ;->C8Q(LX/27t;)V

    .line 532
    .line 533
    .line 534
    return v9

    .line 535
    :pswitch_14
    invoke-interface {v8, v1}, LX/5yJ;->CHT(LX/27t;)V

    .line 536
    .line 537
    .line 538
    return v9

    .line 539
    :pswitch_15
    invoke-interface {v8}, LX/5yJ;->CHV()V

    .line 540
    .line 541
    .line 542
    return v9

    .line 543
    :sswitch_0
    sget-object v2, LX/MU3;->A02:LX/MU3;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :sswitch_1
    invoke-virtual {v1}, LX/27t;->A05()LX/5TX;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_f

    .line 551
    .line 552
    invoke-static {v14}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v13, v2, LX/6Xg;->A00:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 559
    .line 560
    const-wide v2, 0x8106c700000d86L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v11, v13, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    iget-object v2, v12, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A01:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v2, v1, LX/27t;->A0t:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :sswitch_2
    invoke-static {v1, v14, v9}, LX/5um;->A03(LX/27t;Lcom/instagram/service/session/UserSession;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    sget-object v2, LX/MU3;->A04:LX/MU3;

    .line 590
    .line 591
    :goto_8
    iput-object v2, v10, LX/K2d;->A02:LX/MU3;

    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :sswitch_3
    iget-object v2, v1, LX/27t;->A0U:LX/85h;

    .line 596
    .line 597
    iget-object v2, v2, LX/85h;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 598
    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    invoke-static {v14}, LX/Dh2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    iget-object v2, v0, LX/61R;->A03:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const v2, 0x7f113959

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v1, LX/27t;->A0w:Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :sswitch_4
    invoke-virtual {v1}, LX/27t;->A04()LX/79n;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-eqz v13, :cond_f

    .line 628
    .line 629
    iget-object v2, v0, LX/61R;->A05:LX/1bn;

    .line 630
    .line 631
    invoke-static {v2, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const-string v3, "community_ig_story_clicked"

    .line 636
    .line 637
    iget-object v2, v11, LX/0hS;->A00:LX/0iT;

    .line 638
    .line 639
    invoke-virtual {v11, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v2, 0x1d0

    .line 644
    .line 645
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 646
    .line 647
    invoke-direct {v12, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 648
    .line 649
    .line 650
    new-instance v11, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, LX/27t;->A14:Ljava/lang/String;

    .line 656
    .line 657
    const-string v2, "reel_id"

    .line 658
    .line 659
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, LX/27t;->A12:Ljava/lang/String;

    .line 663
    .line 664
    const-string v2, "author_id"

    .line 665
    .line 666
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v2, "userid"

    .line 682
    .line 683
    invoke-virtual {v12, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    iget-object v13, v13, LX/79n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 687
    .line 688
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A03:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v3, :cond_d

    .line 691
    .line 692
    move-object/from16 v3, v17

    .line 693
    .line 694
    :cond_d
    const-string v2, "community_type"

    .line 695
    .line 696
    invoke-virtual {v12, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A01:Ljava/lang/String;

    .line 700
    .line 701
    if-nez v2, :cond_e

    .line 702
    .line 703
    move-object/from16 v2, v17

    .line 704
    .line 705
    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v2, "community_id"

    .line 714
    .line 715
    invoke-virtual {v12, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    const-string v2, "extra_data_map"

    .line 719
    .line 720
    invoke-virtual {v12, v2, v11}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 724
    .line 725
    .line 726
    :cond_f
    :goto_9
    :sswitch_5
    iget-object v12, v0, LX/61R;->A03:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const v3, 0x7f0c0fe5

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v11, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const v2, 0x7f09304a

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    check-cast v11, Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, LX/27t;->A0E(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    const v2, 0x7f09304e

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    check-cast v11, Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v2, v1, LX/27t;->A0t:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_19

    .line 776
    .line 777
    iget-object v2, v1, LX/27t;->A0t:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    :goto_a
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    sget-object v2, LX/MU3;->A03:LX/MU3;

    .line 787
    .line 788
    iput-object v2, v10, LX/K2d;->A02:LX/MU3;

    .line 789
    .line 790
    iput-object v3, v10, LX/K2d;->A01:Landroid/view/View;

    .line 791
    .line 792
    :goto_b
    new-instance v2, LX/ISR;

    .line 793
    .line 794
    invoke-direct {v2, v10}, LX/ISR;-><init>(LX/K2d;)V

    .line 795
    .line 796
    .line 797
    iput-object v2, v0, LX/61R;->A01:LX/ISR;

    .line 798
    .line 799
    invoke-interface {v8}, LX/5yJ;->Afc()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v8}, LX/5yJ;->Ai6()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v11, :cond_10

    .line 808
    .line 809
    instance-of v2, v3, Landroid/view/TextureView;

    .line 810
    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    new-array v2, v2, [Landroid/view/View;

    .line 815
    .line 816
    aput-object v11, v2, v4

    .line 817
    .line 818
    aput-object v3, v2, v9

    .line 819
    .line 820
    :goto_c
    invoke-static {v2}, LX/F3V;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    if-eqz v10, :cond_10

    .line 825
    .line 826
    iget-object v8, v0, LX/61R;->A01:LX/ISR;

    .line 827
    .line 828
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    int-to-float v3, v2

    .line 837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 838
    .line 839
    mul-float/2addr v3, v2

    .line 840
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    int-to-float v2, v2

    .line 845
    div-float/2addr v3, v2

    .line 846
    invoke-virtual {v8, v10, v3}, LX/ISR;->A01(Landroid/graphics/Bitmap;F)V

    .line 847
    .line 848
    .line 849
    :cond_10
    iget-object v10, v0, LX/61R;->A05:LX/1bn;

    .line 850
    .line 851
    iget-object v12, v0, LX/61R;->A01:LX/ISR;

    .line 852
    .line 853
    iget-object v2, v1, LX/27t;->A0d:LX/31V;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    packed-switch v2, :pswitch_data_2

    .line 860
    .line 861
    .line 862
    :cond_11
    :goto_d
    :pswitch_16
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    iget-object v2, v0, LX/61R;->A01:LX/ISR;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, LX/61R;->A01:LX/ISR;

    .line 876
    .line 877
    new-instance v2, LX/L33;

    .line 878
    .line 879
    invoke-direct {v2, v7, v1, v0}, LX/L33;-><init>(Landroid/view/View;LX/27t;LX/61R;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v3, LX/ISR;->A03:LX/5yN;

    .line 883
    .line 884
    iget-object v3, v0, LX/61R;->A03:Landroid/content/Context;

    .line 885
    .line 886
    const/16 v2, 0x28

    .line 887
    .line 888
    invoke-static {v3, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    float-to-int v11, v2

    .line 893
    sub-int v10, p3, v11

    .line 894
    .line 895
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v8, 0x0

    .line 900
    if-ge v10, v2, :cond_12

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-nez v8, :cond_13

    .line 908
    .line 909
    neg-int v11, v11

    .line 910
    :cond_13
    add-int v5, p3, v11

    .line 911
    .line 912
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-static {v3}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    xor-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    if-eqz v2, :cond_14

    .line 931
    .line 932
    invoke-static {v3}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_14

    .line 937
    .line 938
    invoke-static {v3}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_14

    .line 943
    .line 944
    invoke-static {v3}, LX/5BD;->A01(Landroid/content/Context;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    :goto_e
    iget-object v3, v0, LX/61R;->A01:LX/ISR;

    .line 949
    .line 950
    shl-int/lit8 v2, v2, 0x1

    .line 951
    .line 952
    add-int/2addr v5, v2

    .line 953
    shr-int/lit8 v2, v5, 0x1

    .line 954
    .line 955
    sub-int v6, p2, v2

    .line 956
    .line 957
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    shr-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    sub-int/2addr v4, v2

    .line 964
    invoke-virtual {v3, v7, v6, v4, v8}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 965
    .line 966
    .line 967
    iput-object v1, v0, LX/61R;->A00:LX/27t;

    .line 968
    .line 969
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, LX/27t;->A0r:Ljava/lang/Boolean;

    .line 974
    .line 975
    return v9

    .line 976
    :cond_14
    const/4 v2, 0x0

    .line 977
    goto :goto_e

    .line 978
    :pswitch_17
    iget-object v2, v1, LX/27t;->A0Z:LX/2iE;

    .line 979
    .line 980
    iget-object v2, v2, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    const v14, 0x7f112d01

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :pswitch_18
    iget-object v2, v1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    const v14, 0x7f1133ca

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_19
    invoke-static {v1, v14, v4}, LX/5um;->A03(LX/27t;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_11

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-virtual {v1}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_15

    .line 1016
    .line 1017
    invoke-virtual {v1}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    :cond_15
    const v14, 0x7f11330a

    .line 1030
    .line 1031
    .line 1032
    :goto_f
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v1, v2}, LX/27t;->A0E(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    iget-object v3, v1, LX/27t;->A0d:LX/31V;

    .line 1045
    .line 1046
    sget-object v2, LX/31V;->A0d:LX/31V;

    .line 1047
    .line 1048
    if-ne v3, v2, :cond_17

    .line 1049
    .line 1050
    invoke-virtual {v1}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    sget-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1059
    .line 1060
    if-ne v3, v2, :cond_16

    .line 1061
    .line 1062
    invoke-virtual {v1}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    sget-object v2, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1067
    .line 1068
    if-ne v3, v2, :cond_17

    .line 1069
    .line 1070
    :cond_16
    const/4 v15, 0x1

    .line 1071
    :goto_10
    invoke-static/range {v10 .. v15}, LX/KDf;->A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/ISR;Ljava/lang/String;IZ)V

    .line 1072
    .line 1073
    .line 1074
    if-nez v11, :cond_11

    .line 1075
    .line 1076
    const-string v3, "Null image given to popup bubble of type "

    .line 1077
    .line 1078
    iget-object v2, v1, LX/27t;->A0d:LX/31V;

    .line 1079
    .line 1080
    iget-object v2, v2, LX/31V;->A00:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const-string v2, "ReelInteractiveController"

    .line 1087
    .line 1088
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_d

    .line 1092
    .line 1093
    :cond_17
    const/4 v15, 0x0

    .line 1094
    goto :goto_10

    .line 1095
    :cond_18
    new-array v2, v9, [Landroid/view/View;

    .line 1096
    .line 1097
    aput-object v11, v2, v4

    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :cond_19
    const/16 v2, 0x8

    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :pswitch_1a
    iget-boolean v2, v1, LX/27t;->A1D:Z

    .line 1106
    .line 1107
    if-eqz v2, :cond_1b

    .line 1108
    .line 1109
    iget-object v2, v0, LX/61R;->A03:Landroid/content/Context;

    .line 1110
    .line 1111
    iget-object v0, v1, LX/27t;->A0v:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1a
    :goto_11
    invoke-interface {v8}, LX/5yJ;->CZm()V

    .line 1117
    .line 1118
    .line 1119
    return v9

    .line 1120
    :cond_1b
    new-instance v4, LX/EWp;

    .line 1121
    .line 1122
    invoke-direct {v4, v1, v0}, LX/EWp;-><init>(LX/27t;LX/61R;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/27t;->A0D()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1d

    .line 1130
    .line 1131
    iget-object v5, v1, LX/27t;->A11:Ljava/lang/String;

    .line 1132
    .line 1133
    if-eqz v5, :cond_1d

    .line 1134
    .line 1135
    const/16 v20, 0x1

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    :goto_12
    if-nez v5, :cond_1c

    .line 1140
    .line 1141
    move-object/from16 v5, v17

    .line 1142
    .line 1143
    :cond_1c
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    iget-object v12, v0, LX/61R;->A03:Landroid/content/Context;

    .line 1148
    .line 1149
    iget-object v3, v1, LX/27t;->A12:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v2, v0, LX/61R;->A05:LX/1bn;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v19

    .line 1157
    iget-object v13, v1, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1158
    .line 1159
    new-instance v15, LX/L2f;

    .line 1160
    .line 1161
    invoke-direct {v15, v0}, LX/L2f;-><init>(LX/61R;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v16, v4

    .line 1165
    .line 1166
    move-object/from16 v17, v3

    .line 1167
    .line 1168
    move-object/from16 v18, v5

    .line 1169
    .line 1170
    invoke-virtual/range {v11 .. v21}, LX/1Dp;->A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/5Ea;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1171
    .line 1172
    .line 1173
    return v9

    .line 1174
    :cond_1d
    iget-object v2, v1, LX/27t;->A0X:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1e

    .line 1177
    .line 1178
    iget-object v5, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 1179
    .line 1180
    :goto_13
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :cond_1e
    move-object/from16 v5, v17

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_11
        :pswitch_7
        :pswitch_1a
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_12
        :pswitch_f
    .end packed-switch

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x12 -> :sswitch_1
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2c -> :sswitch_5
        0x2f -> :sswitch_5
        0x31 -> :sswitch_5
        0x36 -> :sswitch_4
    .end sparse-switch

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_19
    .end packed-switch
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
.end method
