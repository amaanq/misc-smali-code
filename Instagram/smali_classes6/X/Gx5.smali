.class public final LX/Gx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:Lcom/instagram/model/rtc/RtcCallKey;

.field public A02:LX/FNk;

.field public A03:LX/FNn;

.field public A04:LX/FNl;

.field public A05:LX/15e;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/MjY;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/17G;

.field public final A0B:LX/14l;

.field public final A0C:LX/0Tb;


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gx5;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gx5;->A08:LX/MjY;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gx5;->A0C:LX/0Tb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gx5;->A0B:LX/14l;

    .line 16
    .line 17
    sget-object v1, LX/4cS;->A02:LX/4cS;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/F56;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, LX/F56;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/F56;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gx5;->A0A:LX/17G;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/F56;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/F56;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/F56;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gx5;->A07:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Gx5;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gx5;->A05:LX/15e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v1, "Call has ended!"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gx5;->A08:LX/MjY;

    .line 24
    .line 25
    iget-object v0, v0, LX/MjY;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I6i;

    .line 42
    .line 43
    invoke-interface {v0}, LX/I6i;->C4V()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "callScope"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    .line 54
    .line 55
    .line 56
.end method

.method private final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gx5;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gx5;->A0B:LX/14l;

    .line 4
    .line 5
    check-cast v0, LX/14k;

    .line 6
    .line 7
    iget-object v2, v0, LX/14k;->A02:LX/14y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1bH;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1bH;-><init>(LX/15Q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Gx5;->A05:LX/15e;

    .line 24
    .line 25
    iget-object v0, p0, LX/Gx5;->A08:LX/MjY;

    .line 26
    .line 27
    iget-object v0, v0, LX/MjY;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I6i;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/I6i;->C4W(LX/15e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/F56;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/F56;

    .line 31
    .line 32
    iget-object v1, v2, LX/F56;->A01:LX/4cS;

    .line 33
    .line 34
    sget-object v0, LX/4cS;->A02:LX/4cS;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/4cS;->A01:LX/4cS;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/F56;

    .line 45
    .line 46
    iget-object v1, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 47
    .line 48
    iget-object v0, v2, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v2, p1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 58
    .line 59
    iput-object p0, p1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 60
    .line 61
    iget-object v1, p1, LX/Gx5;->A0A:LX/17G;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/Gx5;->A0C:LX/0Tb;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/F56;->A01:LX/4cS;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    iget-object v2, v3, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 84
    .line 85
    iget-object v0, p1, LX/Gx5;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p1, LX/Gx5;->A07:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-direct {p1}, LX/Gx5;->A02()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v4, p1, LX/Gx5;->A09:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x810b780000196cL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p1, LX/Gx5;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v0, p1, LX/Gx5;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p1}, LX/Gx5;->A01()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, LX/Gx5;->A02()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-object v2, p1, LX/Gx5;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 142
    .line 143
    iget-object v0, p1, LX/Gx5;->A08:LX/MjY;

    .line 144
    .line 145
    iget-object v0, v0, LX/MjY;->A00:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/I6i;

    .line 162
    .line 163
    invoke-interface {v0, v2}, LX/I6i;->C4U(Lcom/instagram/model/rtc/RtcCallKey;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/F56;

    .line 190
    .line 191
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 192
    .line 193
    sget-object v0, LX/4cS;->A05:LX/4cS;

    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 198
    .line 199
    if-ne v1, v0, :cond_0

    .line 200
    .line 201
    :cond_7
    invoke-direct {p1}, LX/Gx5;->A01()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static final A04(LX/Gx5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gx5;->A02:LX/FNk;

    .line 2
    .line 3
    iput-object v0, p0, LX/Gx5;->A03:LX/FNn;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gx5;->A04:LX/FNl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Gx5;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gx5;->A04(LX/Gx5;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F56;

    .line 8
    .line 9
    iget-object v1, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 10
    .line 11
    sget-object v0, LX/4cS;->A01:LX/4cS;

    .line 12
    .line 13
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/4cS;->A02:LX/4cS;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
