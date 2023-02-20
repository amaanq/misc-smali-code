.class public final LX/5vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vl;


# instance fields
.field public A00:LX/1zr;

.field public A01:LX/4ek;

.field public A02:LX/5wx;

.field public A03:LX/61R;

.field public A04:LX/60F;

.field public A05:LX/5yP;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1la;

.field public final A09:LX/52o;

.field public final A0A:LX/5vE;

.field public final A0B:LX/0je;

.field public final A0C:LX/1m5;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0je;LX/1la;LX/52o;LX/5vE;LX/1m5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5vk;->A0A:LX/5vE;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vk;->A09:LX/52o;

    .line 6
    .line 7
    iput-object p1, p0, LX/5vk;->A0B:LX/0je;

    .line 8
    .line 9
    iput-object p6, p0, LX/5vk;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p5, p0, LX/5vk;->A0C:LX/1m5;

    .line 12
    .line 13
    iput-object p2, p0, LX/5vk;->A08:LX/1la;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(IILjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/5vk;->A00:LX/1zr;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    int-to-float v6, p1

    .line 26
    int-to-float v7, p2

    .line 27
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/1zr;->A0M(LX/3EP;LX/5tN;Ljava/lang/String;FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/2Ib;LX/1MO;LX/5vk;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const-string v0, "squared"

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "rounded"

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v4, "tappable_rounded"

    .line 36
    .line 37
    :goto_0
    iget-object v2, p2, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v5, "userSession"

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, LX/5vk;->A08:LX/1la;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "instagram_ad_tap_collection_product_tile"

    .line 50
    .line 51
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x72e

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_checkout_enabled"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_tappable"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 104
    .line 105
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "m_pk"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/38P;->A00:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "product_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "tile_style"

    .line 132
    .line 133
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, LX/1MO;->A1i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v0, "rounded_border"

    .line 155
    .line 156
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v4, "tappable_rounded_border"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v4, "tappable_squared"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-static {p3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-eqz p5, :cond_4

    .line 176
    .line 177
    const-string v0, "squared"

    .line 178
    .line 179
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    :cond_4
    const-string v4, "non_tappable_squared"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object v4, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A02(LX/2Gy;LX/5vk;Ljava/lang/String;FF)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/52o;->AiD(Ljava/lang/String;)LX/3EP;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/5vk;->A00:LX/1zr;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "reelViewerLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p2

    .line 33
    move p2, p3

    .line 34
    move p3, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/1zr;->A0M(LX/3EP;LX/5tN;Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final BzJ(LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vE;->BzJ(LX/2Gy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5D(LX/2Gy;LX/3EP;LX/5Rl;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/5vk;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/52o;->D2B(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tapped"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/5vk;->A00:LX/1zr;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v0, "reelViewerLogger"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :cond_0
    iget-object v1, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v6, p1, LX/2Gy;->A0K:LX/1MO;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v5, v7, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v3, v7, LX/1zr;->A07:LX/5wC;

    .line 53
    .line 54
    iput-object v1, v3, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    const-string v0, "caption_more_click"

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v6, v5}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, LX/5Rl;->AnW()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2B9;->A5o:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v7, LX/1zr;->A0G:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Ud;

    .line 82
    .line 83
    invoke-static {v2, v0, v7}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 87
    .line 88
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 89
    .line 90
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, v2, LX/2B9;->A45:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v6, v3, v5, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LX/5vk;->A01:LX/4ek;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v0, "reelViewerBottomSheetManager"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "Required value was null."

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    iget-object v0, p0, LX/5vk;->A0B:LX/0je;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4, p2, v0}, LX/4ek;->A0A(Landroid/content/Context;LX/3EP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final C5E(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "tap_less"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/5vk;->A09:LX/52o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/52o;->D2B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5vk;->A00:LX/1zr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "reelViewerLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, LX/1zr;->A07(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final C5G(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/5vH;->Coq(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/52o;->D2B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C5X(LX/2Gy;LX/5tN;)V
    .locals 2

    .line 0
    iget v1, p2, LX/5tN;->A06:F

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    iget v0, p2, LX/5tN;->A07:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/5vk;->A00:LX/1zr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reelViewerLogger"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/1zr;->A0B(LX/2Gy;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final C7l(LX/27t;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5vk;->A03:LX/61R;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "reelInteractiveController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v0, p1, LX/27t;->A03:F

    .line 19
    .line 20
    float-to-int v1, v0

    .line 21
    iget v0, p1, LX/27t;->A04:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v2, p1, v1, v0}, LX/61R;->A04(LX/27t;II)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CB5(LX/27t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5vk;->A0A:LX/5vE;

    .line 8
    .line 9
    iget v0, p1, LX/27t;->A03:F

    .line 10
    .line 11
    float-to-int v1, v0

    .line 12
    iget v0, p1, LX/27t;->A04:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-interface {v2, p1, v1, v0}, LX/5vH;->CZl(LX/27t;II)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/52o;->Ai2()LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, LX/27t;->A03:F

    .line 25
    .line 26
    iget v1, p1, LX/27t;->A04:F

    .line 27
    .line 28
    const-string v0, "tap_cta_sticker_attempt"

    .line 29
    .line 30
    invoke-static {v3, p0, v0, v2, v1}, LX/5vk;->A02(LX/2Gy;LX/5vk;Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CB6(LX/2Gy;LX/1Qb;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tap_cta_sticker"

    .line 9
    .line 10
    invoke-static {p1, p0, v0, p3, p4}, LX/5vk;->A02(LX/2Gy;LX/5vk;Ljava/lang/String;FF)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5vk;->A0A:LX/5vE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, p1, v0, p2}, LX/5vE;->Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V

    .line 17
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
.end method

.method public final CBK(LX/27t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/27t;->A03:F

    .line 8
    .line 9
    float-to-int v1, v0

    .line 10
    iget v0, p1, LX/27t;->A04:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LX/5vk;->CZl(LX/27t;II)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CBU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "debug_pause"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CBV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCY(LX/2Gy;LX/3EP;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5vk;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_6

    .line 17
    .line 18
    iget-object v0, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/2Gy;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    iget-object v1, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/2z6;->A0C(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :goto_0
    iget-object v1, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/2z6;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    :goto_1
    iget-object v0, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v10, v4, LX/2Gy;->A0K:LX/1MO;

    .line 67
    .line 68
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v0}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v4, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v3, v5, LX/5vk;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const-string v7, "traySessionId"

    .line 84
    .line 85
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, v5, LX/5vk;->A0C:LX/1m5;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    iget-object v2, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    iget v1, v6, LX/3EP;->A01:I

    .line 99
    .line 100
    iget v0, v6, LX/3EP;->A0H:I

    .line 101
    .line 102
    new-instance v9, LX/3z5;

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    move/from16 v23, v0

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-direct/range {v17 .. v23}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v5, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    iget-object v11, v5, LX/5vk;->A08:LX/1la;

    .line 126
    .line 127
    invoke-static/range {v8 .. v16}, LX/9U2;->A00(Landroid/app/Activity;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 v15, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v14, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v1, "Required value was null."

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    const-string v2, "Disclaimer ad with ID "

    .line 144
    .line 145
    invoke-virtual {v6}, LX/3EP;->A0D()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, " should have a disclaimer title!"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    return-void
.end method

.method public final CDN(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->CDN(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CM0(LX/27t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5vk;->A0A:LX/5vE;

    .line 8
    .line 9
    iget v0, p1, LX/27t;->A03:F

    .line 10
    .line 11
    float-to-int v1, v0

    .line 12
    iget v0, p1, LX/27t;->A04:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-interface {v2, p1, v1, v0}, LX/5vH;->CZl(LX/27t;II)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/52o;->Ai2()LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/27t;->A0r:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "tap_interactive_sticker_present_tooltip"

    .line 36
    .line 37
    :goto_0
    iget v1, p1, LX/27t;->A03:F

    .line 38
    .line 39
    iget v0, p1, LX/27t;->A04:F

    .line 40
    .line 41
    invoke-static {v3, p0, v2, v1, v0}, LX/5vk;->A02(LX/2Gy;LX/5vk;Ljava/lang/String;FF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v2, "tap_interactive_sticker_dismiss_tooltip"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final CM1(LX/2Gy;LX/1Qb;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_interactive_sticker_cta"

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p3, p4}, LX/5vk;->A02(LX/2Gy;LX/5vk;Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5vk;->A0A:LX/5vE;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1, v0, p2}, LX/5vE;->Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CO1(LX/2TT;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/5vJ;->CO1(LX/2TT;LX/2Gy;LX/3EP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CPI(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->CPI(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CQe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1yL;->CQe()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CQz(LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vE;->CQz(LX/2Gy;LX/3EP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CUf(LX/2Gy;LX/3EP;LX/5tN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vk;->A04:LX/60F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    invoke-virtual {p1}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v6, "sponsor_in_header"

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CVw(LX/2Gy;LX/3EP;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5vk;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 17
    .line 18
    const-string v0, "tapped"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5vk;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v9, p1, LX/2Gy;->A0K:LX/1MO;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-object v10, p0, LX/5vk;->A08:LX/1la;

    .line 34
    .line 35
    iget-object v3, p0, LX/5vk;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "traySessionId"

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "Political ad needs to have a media attached to it!"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v0, p0, LX/5vk;->A0C:LX/1m5;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget v5, v0, LX/3EP;->A01:I

    .line 65
    .line 66
    iget v6, v0, LX/3EP;->A0H:I

    .line 67
    .line 68
    new-instance v0, LX/3z5;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    new-instance v12, LX/8vx;

    .line 75
    .line 76
    invoke-direct {v12, p0}, LX/8vx;-><init>(LX/5vk;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v0

    .line 80
    move-object v11, v2

    .line 81
    invoke-static/range {v7 .. v13}, LX/9U3;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2MH;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CZl(LX/27t;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/27t;->A0d:LX/31V;

    .line 5
    .line 6
    sget-object v0, LX/31V;->A0H:LX/31V;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "media_tap"

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, v0}, LX/5vk;->A00(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/27t;->A0d:LX/31V;

    .line 20
    .line 21
    sget-object v0, LX/31V;->A0D:LX/31V;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "collection_thumbnail_tap"

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, v0}, LX/5vk;->A00(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/5vH;->CZl(LX/27t;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3, p4}, LX/5vE;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cbg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cc6(LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0, v0, v0}, LX/5vE;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CdO(LX/1MO;LX/2BQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vk;->A05:LX/5yP;

    .line 1
    .line 2
    const-string v2, "saveDelegate"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5vk;->A05:LX/5yP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, v0, v1}, LX/5yP;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final CdQ(LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vk;->A05:LX/5yP;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "saveDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/5yP;->CdR(LX/1MO;LX/2BQ;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Chw(LX/2Gy;LX/3EP;LX/4jY;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    move-object v7, v4

    .line 3
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/4jY;->D8F(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v8, p0, LX/5vk;->A02:LX/5wx;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    const-string v0, "reelLoaderControllerHelper"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p3, LX/4jY;->A03:LX/2H2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v8, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p3, LX/4jY;->A01:LX/3EP;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p3, LX/4jY;->A03:LX/2H2;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/35V;->A04(LX/2H2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p3, LX/4jY;->A03:LX/2H2;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v8, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v3, LX/7XA;

    .line 64
    .line 65
    invoke-direct {v3, p2, v8, p3}, LX/7XA;-><init>(LX/3EP;LX/5wx;LX/4jY;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/5wx;->A0A:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p3, LX/4jY;->A03:LX/2H2;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "media_id"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v8, LX/5wx;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6, v1, v5, v0}, LX/35V;->A01(LX/4FM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 124
    .line 125
    if-eq v0, p2, :cond_4

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    :cond_4
    invoke-static {p1}, LX/5v2;->A09(LX/2Gy;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, LX/4jY;->A0S()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->Crt()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v4, p1, p3}, LX/52o;->CB9(LX/2Gy;LX/4lb;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final Ckn(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/27P;->Ckn(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ckp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Ckp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cks()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Cks()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/27P;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ClL(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->ClL(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Coq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->Coq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsG(LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vE;->CsG(LX/2Gy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsI(LX/2Gy;LX/5tN;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsJ(LX/2Gy;LX/3EP;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5vE;->CsJ(LX/2Gy;LX/3EP;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Csf(LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vk;->A09:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/5vk;->A00:LX/1zr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/1zr;->A0B(LX/2Gy;F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final D1b(LX/3EP;LX/5tN;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5vk;->A00:LX/1zr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reelViewerLogger"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/1zr;->A0M(LX/3EP;LX/5tN;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
