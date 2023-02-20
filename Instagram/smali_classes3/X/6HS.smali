.class public final LX/6HS;
.super LX/66i;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/40I;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1k1;

.field public final A07:LX/1k1;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/2wQ;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/2wR;

.field public final A0H:LX/2wR;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2wR;LX/2wR;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6HS;->A0G:LX/2wR;

    .line 6
    .line 7
    iput-object p3, p0, LX/6HS;->A0H:LX/2wR;

    .line 8
    .line 9
    iput-object p4, p0, LX/6HS;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4h5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/2wQ;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/6HS;->A0B:LX/2wQ;

    .line 23
    .line 24
    new-instance v0, LX/2wQ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6HS;->A09:LX/2wQ;

    .line 30
    .line 31
    new-instance v0, LX/2wQ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6HS;->A08:LX/2wQ;

    .line 37
    .line 38
    new-instance v0, LX/2wQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6HS;->A0D:LX/2wQ;

    .line 44
    .line 45
    new-instance v0, LX/2wQ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6HS;->A0C:LX/2wQ;

    .line 51
    .line 52
    new-instance v4, LX/1k1;

    .line 53
    .line 54
    invoke-direct {v4}, LX/1k1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/6HS;->A07:LX/1k1;

    .line 58
    .line 59
    new-instance v1, LX/1k1;

    .line 60
    .line 61
    invoke-direct {v1}, LX/1k1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/6HS;->A06:LX/1k1;

    .line 65
    .line 66
    sget-object v0, LX/505;->A00:LX/505;

    .line 67
    .line 68
    new-instance v3, LX/2wQ;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/6HS;->A0A:LX/2wQ;

    .line 74
    .line 75
    new-instance v0, LX/7Pt;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/7Pt;-><init>(LX/6HS;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/H6J;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/H6J;-><init>(LX/6HS;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/H6K;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/H6K;-><init>(LX/6HS;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/7Pu;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/7Pu;-><init>(LX/6HS;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/7Pv;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/7Pv;-><init>(LX/6HS;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public static final A00(LX/6HS;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6HS;->A0H:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6FL;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6HS;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, LX/6FL;->BXb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v1}, LX/6FL;->BBt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    instance-of v0, v2, LX/4GU;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/6Tw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v1, p0, LX/6HS;->A01:I

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    iget-object v2, p0, LX/6HS;->A02:LX/40I;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/6HS;->A00:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v1, v0

    .line 49
    iget-object v0, v2, LX/40I;->A09:LX/40N;

    .line 50
    .line 51
    iget v0, v0, LX/40N;->A00:F

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    float-to-int v3, v1

    .line 55
    :cond_1
    iget-object v2, p0, LX/6HS;->A06:LX/1k1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(Ljava/lang/Integer;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final A01()LX/4Nw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HS;->A0B:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Nw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(LX/6Tu;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HOt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sput-boolean v4, LX/70N;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/F3W;->A22:LX/F3W;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v3, v0, v4}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6HS;->A09:LX/2wQ;

    .line 34
    .line 35
    new-instance v0, LX/21A;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, LX/EEg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v3, LX/6Oy;->A0R:LX/0hS;

    .line 55
    .line 56
    const-string v1, "ig_camera_add_clips"

    .line 57
    .line 58
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3fd

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/6Oy;->A09:LX/6Uc;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 84
    .line 85
    const-string v0, "camera_destination"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 91
    .line 92
    const-string v0, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 98
    .line 99
    const-string v0, "event_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/6Oy;->A09:LX/6Uc;

    .line 105
    .line 106
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "capture_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "camera_session_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/6Oy;->A0O:LX/0je;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "module"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 139
    .line 140
    const-string v0, "media_type"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 146
    .line 147
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 148
    .line 149
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v0, v3, LX/6Oy;->A0P:LX/01X;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    instance-of v0, p1, LX/HOu;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/6Oy;->A0X()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    instance-of v0, p1, LX/HOv;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/6Oy;->A0Y()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    instance-of v0, p1, LX/HOw;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, LX/6HS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    sget-object v2, LX/F3W;->A1f:LX/F3W;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v2, v3, v4, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    instance-of v0, p1, LX/EEh;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    sput-boolean v0, LX/70N;->A00:Z

    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A03(LX/4Nw;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6HS;->A0B:LX/2wQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A04(LX/40I;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6HS;->A02:LX/40I;

    .line 1
    .line 2
    iget-object v2, p0, LX/6HS;->A0A:LX/2wQ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6HS;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LX/7EA;->A00(LX/40I;II)LX/4Qs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4GV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/505;->A00:LX/505;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HS;->A0D:LX/2wQ;

    .line 1
    .line 2
    new-instance v1, LX/GDm;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GDm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, LX/6HS;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, LX/6HS;->A00(LX/6HS;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p2, p0, LX/6HS;->A00:I

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fn9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Fn9;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/Fn9;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
