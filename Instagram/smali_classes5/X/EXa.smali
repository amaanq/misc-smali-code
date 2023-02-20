.class public final LX/EXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUL;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A02:LX/1j8;

.field public final A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/EXa;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/EXa;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810a5c0006166bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/EXa;->A03:Z

    .line 19
    .line 20
    const-wide v0, 0x810a5c0008166dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/EXa;->A05:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 36
    .line 37
    invoke-static {p1}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EXa;->A02:LX/1j8;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final AId()J
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-wide v5, v10

    .line 5
    const/4 v8, 0x3

    .line 6
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v4, v7

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v1, v7, v3

    .line 15
    .line 16
    iget-object v0, p0, LX/EXa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/EXa;->A02:LX/1j8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1j8;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    move-wide v5, v1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x2d0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v5, v0

    .line 51
    iget-boolean v0, p0, LX/EXa;->A03:Z

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-wide v3, p0, LX/EXa;->A00:J

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, LX/EXa;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/9Qf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/EXa;->A02:LX/1j8;

    .line 87
    .line 88
    iget-object v0, v0, LX/1j8;->A00:LX/2tE;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, LX/2tE;->A00(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    iget-boolean v0, p0, LX/EXa;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget-object v0, p0, LX/EXa;->A02:LX/1j8;

    .line 103
    .line 104
    iget-object v0, v0, LX/1j8;->A00:LX/2tE;

    .line 105
    .line 106
    iget v1, v0, LX/2tE;->A00:I

    .line 107
    .line 108
    iget v0, v0, LX/2tE;->A01:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-long v5, v1

    .line 112
    const-wide/16 v0, 0x18

    .line 113
    .line 114
    rem-long/2addr v5, v0

    .line 115
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    sub-long/2addr v3, v1

    .line 124
    :cond_4
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_5
    sub-long/2addr v1, v3

    .line 132
    rem-long v3, v1, v3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    array-length v8, v9

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-ge v7, v8, :cond_8

    .line 143
    .line 144
    aget-object v1, v9, v7

    .line 145
    .line 146
    iget-object v0, p0, LX/EXa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/EXa;->A02:LX/1j8;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const-wide/16 v3, 0x2d0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    sub-long v1, v5, v10

    .line 170
    .line 171
    cmp-long v0, v1, v3

    .line 172
    .line 173
    if-ltz v0, :cond_2

    .line 174
    .line 175
    move-wide v3, v1

    .line 176
    goto :goto_1
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
    .line 194
    .line 195
.end method

.method public final AqK()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AwX()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYr()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1
    .line 2
    return-object v0
.end method
