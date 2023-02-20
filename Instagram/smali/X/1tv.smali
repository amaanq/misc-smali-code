.class public final LX/1tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1IM;

.field public A03:LX/2SD;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1tw;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1tv;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1tv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1tv;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/1tv;->A00:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/1tv;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1tv;->A07:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/3Qt;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/3Qt;-><init>(LX/1tv;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1tw;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1tw;-><init>(LX/3Qt;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1tv;->A0A:LX/1tw;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/1MO;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p0, LX/1tv;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    cmp-long v0, v5, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1tv;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/1tv;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput p3, p0, LX/1tv;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/1tv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v4}, LX/2z6;->A0O(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1tv;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v4}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/1tv;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1To;->A10:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1tv;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/1tv;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, v4}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, LX/1MO;->A3l()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/1tv;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, p0, LX/1tv;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "triggerSource"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    throw v1

    .line 105
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    sget-object v5, Lcom/instagram/api/schemas/AFI_TYPE;->A03:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 110
    .line 111
    :goto_1
    const/4 v0, -0x2

    .line 112
    new-instance v2, LX/17s;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ads_feedback_interface/get/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/8Ls;

    .line 128
    .line 129
    const-class v0, LX/9vK;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "afi_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ad_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "is_sensitive_ads"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/1tv;->A09:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v0, LX/3Bx;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v4, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/1tv;->A0A:LX/1tw;

    .line 167
    .line 168
    new-instance v0, LX/4JT;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/4JT;-><init>(LX/1tw;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 174
    .line 175
    iput-object v2, p0, LX/1tv;->A02:LX/1IM;

    .line 176
    .line 177
    const v1, 0x465a45bf

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    sget-object v5, Lcom/instagram/api/schemas/AFI_TYPE;->A04:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-string v0, "Required value was null."

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
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
.end method

.method public final A01(LX/1MO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v4, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/1tv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81083d0000111dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    return v4
    .line 29
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tv;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final BuZ()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final CA9(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
