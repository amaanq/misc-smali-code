.class public final LX/ECf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/Bqa;

.field public final A01:LX/BfY;

.field public final A02:LX/DDq;

.field public final A03:LX/DKI;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Bg2;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BfY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x4

    .line 1
    new-instance v3, LX/DDq;

    .line 2
    .line 3
    invoke-direct {v3, p3, p1}, LX/DDq;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/DKI;

    .line 7
    .line 8
    invoke-direct {v2, p3, p1}, LX/DKI;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4, v0}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LX/ECf;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v3, p0, LX/ECf;->A02:LX/DDq;

    .line 28
    .line 29
    iput-object v2, p0, LX/ECf;->A03:LX/DKI;

    .line 30
    .line 31
    iput-object v1, p0, LX/ECf;->A00:LX/Bqa;

    .line 32
    .line 33
    iput-object v0, p0, LX/ECf;->A05:LX/Bg2;

    .line 34
    .line 35
    iput-boolean p4, p0, LX/ECf;->A07:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/ECf;->A01:LX/BfY;

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ECf;->A06:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/39y;LX/ECf;)LX/DDr;
    .locals 3

    .line 0
    iget-object v2, p1, LX/ECf;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/39y;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/DDr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/DDr;-><init>(LX/39y;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/DDr;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/39y;LX/ECf;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/DDr;->A01:LX/17G;

    .line 5
    .line 6
    invoke-static {p2, p0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(LX/21i;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v2, p0, LX/ECf;->A03:LX/DKI;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x5

    .line 4
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 5
    .line 6
    invoke-direct {v5, p1, p0, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, LX/21i;->A0B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LX/21i;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/DKI;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/DKI;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v2, LX/DKI;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/9Rp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0zF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v0, p1}, LX/Cbf;->A01(LX/3Ci;LX/0zG;LX/21i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, LX/21i;->A07:LX/0Tb;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v7, p1, LX/21i;->A00:LX/39y;

    .line 52
    .line 53
    iget-boolean v0, v7, LX/39y;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p1, LX/21i;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, LX/21i;->A0E:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/DKI;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0zF;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, LX/3Ed;->A02(LX/3Ci;LX/0zG;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-void

    .line 90
    :cond_1
    iget-object v6, p0, LX/ECf;->A02:LX/DDq;

    .line 91
    .line 92
    iget-object v0, v6, LX/DDq;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v5, LX/21l;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/21i;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v5, LX/21l;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/21i;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v5, LX/21l;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/21i;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v5, LX/21l;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v0, p1, LX/21i;->A0C:Z

    .line 113
    .line 114
    iput-boolean v0, v5, LX/21l;->A0E:Z

    .line 115
    .line 116
    iget-object v0, v7, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    iput-object v0, v5, LX/21l;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/21i;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v5, LX/21l;->A06:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v5, LX/21l;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    const-wide/16 v0, 0x1194

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/21l;->A03:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, p1, LX/21i;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v5, LX/21l;->A09:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "discover/reshare_suggestions/"

    .line 150
    .line 151
    iput-object v0, v5, LX/21l;->A04:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v0, v6, LX/DDq;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LX/21l;->A01()LX/1IM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0, v3, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    const v0, 0xb19d36d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v4, v4, v2}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    iget-object v2, p1, LX/21i;->A00:LX/39y;

    .line 178
    .line 179
    const/16 v1, 0x4b

    .line 180
    .line 181
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p0, v0}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 187
    .line 188
    .line 189
    throw v3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
