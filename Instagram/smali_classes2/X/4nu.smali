.class public LX/4nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/617;


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;

.field public final A03:LX/618;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/617;

    .line 1
    .line 2
    invoke-direct {v0}, LX/617;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nu;->A0K:LX/617;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4nu;->A02:LX/4mS;

    .line 10
    .line 11
    new-instance v0, LX/618;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/618;-><init>(LX/4mS;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4nu;->A03:LX/618;

    .line 17
    .line 18
    const/16 v1, 0x55

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4nu;->A05:LX/0Rc;

    .line 30
    .line 31
    const/16 v1, 0x56

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4nu;->A0H:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x58

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4nu;->A08:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 62
    .line 63
    iput-object v0, p0, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4nu;->A0I:LX/0Rc;

    .line 77
    .line 78
    const/16 v1, 0x37

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4nu;->A07:LX/0Rc;

    .line 90
    .line 91
    const/16 v1, 0x39

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4nu;->A0J:LX/0Rc;

    .line 103
    .line 104
    const/16 v1, 0x57

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4nu;->A06:LX/0Rc;

    .line 116
    .line 117
    const/16 v1, 0x59

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/4nu;->A09:LX/0Rc;

    .line 129
    .line 130
    const/16 v1, 0x5f

    .line 131
    .line 132
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4nu;->A0E:LX/0Rc;

    .line 142
    .line 143
    const/16 v1, 0x60

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/4nu;->A0G:LX/0Rc;

    .line 155
    .line 156
    const/16 v1, 0x5b

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/4nu;->A0A:LX/0Rc;

    .line 168
    .line 169
    const/16 v1, 0x5e

    .line 170
    .line 171
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/4nu;->A0D:LX/0Rc;

    .line 181
    .line 182
    const/16 v1, 0x5d

    .line 183
    .line 184
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/4nu;->A0C:LX/0Rc;

    .line 194
    .line 195
    const/16 v1, 0x5c

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/4nu;->A0B:LX/0Rc;

    .line 207
    .line 208
    const/16 v1, 0x38

    .line 209
    .line 210
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/4nu;->A0F:LX/0Rc;

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nu;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GXG;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, LX/GXG;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/DGE;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/DGE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/DGE;LX/GXG;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/4nu;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nu;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A02()LX/DVF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nu;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DVF;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A03()LX/Bko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nu;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bko;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
