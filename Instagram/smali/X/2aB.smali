.class public final LX/2aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/183;

.field public final A07:LX/2a8;

.field public final A08:LX/2Qj;

.field public final A09:LX/3Ji;

.field public final A0A:LX/1KG;

.field public final A0B:LX/3Jh;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/0zG;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/183;LX/2a8;LX/2Qj;LX/3Ji;LX/1KG;LX/3Jh;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2aB;->A0E:LX/0zG;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2aB;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ONE_ROW_POGS"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "ONE_ROW_POGS_V2"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "TWO_ROW_POGS"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "CARDS"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v0, "HYBRID"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2aB;->A0F:Ljava/util/List;

    .line 49
    .line 50
    iput-object p7, p0, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iput-object p1, p0, LX/2aB;->A06:LX/183;

    .line 53
    .line 54
    iput-object p5, p0, LX/2aB;->A0A:LX/1KG;

    .line 55
    .line 56
    iput-object p2, p0, LX/2aB;->A07:LX/2a8;

    .line 57
    .line 58
    iput-object p4, p0, LX/2aB;->A09:LX/3Ji;

    .line 59
    .line 60
    iput-object p3, p0, LX/2aB;->A08:LX/2Qj;

    .line 61
    .line 62
    iput-object p6, p0, LX/2aB;->A0B:LX/3Jh;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/0zL;LX/2aB;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2aB;->A0E:LX/0zG;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-interface {p0}, LX/0zL;->getRunnableId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, LX/0zG;->schedule(LX/0zL;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810938000013f6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    new-instance v4, LX/17s;

    .line 24
    .line 25
    invoke-direct {v4, v6, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "direct_v2/async_get_pending_requests_preview/"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/FbG;

    .line 39
    .line 40
    const-class v0, LX/Glc;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/154;->A0N:Z

    .line 48
    .line 49
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4Fw;

    .line 54
    .line 55
    invoke-direct {v0, v3, v6}, LX/4Fw;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-static {v1, v3}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810b33000018c1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v4, v3, LX/2aB;->A0F:Ljava/util/List;

    .line 81
    .line 82
    const-wide v0, 0x830b3300010143L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-wide v0, 0x810b33000718c7L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v3, LX/2aB;->A07:LX/2a8;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/2a8;->A03(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v5, v3, LX/2aB;->A08:LX/2Qj;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const-wide/16 v17, -0x1

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v0, v3, LX/2aB;->A0A:LX/1KG;

    .line 128
    .line 129
    iget-object v0, v0, LX/1KG;->A00:LX/IO0;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/IO0;->A00:LX/INw;

    .line 134
    .line 135
    iget-object v0, v0, LX/INw;->A01:LX/5Fz;

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/5Fz;->A00(LX/5Fz;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v16, -0x1

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v10, v8

    .line 148
    move-object v11, v8

    .line 149
    move-object v12, v8

    .line 150
    move-object v14, v8

    .line 151
    move-object v15, v8

    .line 152
    invoke-static/range {v5 .. v18}, LX/5A0;->A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/4yx;

    .line 157
    .line 158
    invoke-direct {v0, v3, v6}, LX/4yx;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 162
    .line 163
    invoke-static {v1, v3}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
