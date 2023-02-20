.class public final LX/2C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p5}, LX/34Y;->A00(LX/1MO;LX/2BQ;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/2C2;->A00:I

    .line 8
    .line 9
    iget-object v1, p3, LX/2BQ;->A0W:LX/30B;

    .line 10
    .line 11
    sget-object v0, LX/30B;->A0U:LX/30B;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/1MO;->A3d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1MO;->A2Y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/2C2;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1MO;->A0k()LX/2ux;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/2ux;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/3Uh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/3Uh;-><init>(LX/2C2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/2C2;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3EE;

    .line 61
    .line 62
    iget-object v1, v0, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :cond_3
    iput-boolean v2, p0, LX/2C2;->A02:Z

    .line 71
    .line 72
    invoke-virtual {p2}, LX/1MO;->A3d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, LX/1MQ;->B2z()LX/1MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1MZ;->AuG()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_4
    iget-object v1, p3, LX/2BQ;->A0W:LX/30B;

    .line 95
    .line 96
    sget-object v0, LX/30B;->A06:LX/30B;

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    const v0, 0x7f04086c

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v3}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-virtual {p2}, LX/1MO;->A0G()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_6

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810f03000020b9L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :goto_0
    iput-boolean v4, p0, LX/2C2;->A05:Z

    .line 138
    .line 139
    invoke-virtual {p2}, LX/1MO;->A3d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const v0, 0x7f04086d

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v3}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_5
    iput-boolean v1, p0, LX/2C2;->A04:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iput-boolean v3, p0, LX/2C2;->A05:Z

    .line 162
    .line 163
    iput-boolean v3, p0, LX/2C2;->A04:Z

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A00()LX/3EE;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2C2;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2C2;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3EE;

    .line 13
    .line 14
    return-object v0
.end method
