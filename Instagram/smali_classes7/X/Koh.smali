.class public final LX/Koh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSj;


# instance fields
.field public A00:LX/K4w;

.field public A01:LX/K9X;

.field public final A02:LX/2wQ;

.field public final A03:LX/KQ5;

.field public final A04:LX/Jtj;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Id2;


# direct methods
.method public constructor <init>(LX/2wQ;LX/Id2;LX/KQ5;LX/Jtj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Koh;->A03:LX/KQ5;

    .line 11
    .line 12
    iput-object p4, p0, LX/Koh;->A04:LX/Jtj;

    .line 13
    .line 14
    iput-object p2, p0, LX/Koh;->A08:LX/Id2;

    .line 15
    .line 16
    iput-object p1, p0, LX/Koh;->A02:LX/2wQ;

    .line 17
    .line 18
    iput-object p6, p0, LX/Koh;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/Koh;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Koh;->A07:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(LX/JzH;)V
    .locals 13

    .line 0
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/Koh;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/K9X;

    .line 27
    .line 28
    iget-object v1, v0, LX/K9X;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "BIO"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :cond_2
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/K9X;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/JzH;

    .line 67
    .line 68
    iget-object v1, v4, LX/K9X;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "PIN"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/Koh;->A03:LX/KQ5;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/Koh;->A02:LX/2wQ;

    .line 94
    .line 95
    iget-object v5, p0, LX/Koh;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, LX/Koh;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, LX/Koh;->A00:LX/K4w;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    const-string v0, "inProgressAuthObject"

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_5
    iget-object v1, v3, LX/JzH;->A01:LX/KMb;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.fbpay.ptt.AuthTicket"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual/range {v1 .. v6}, LX/KQ5;->A05(LX/2wQ;LX/K4w;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;

    .line 128
    .line 129
    invoke-direct {v3, p1, v5, p0}, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/Koh;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, LX/Koh;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, LX/Koh;->A00:LX/K4w;

    .line 137
    .line 138
    const-string v4, "inProgressAuthObject"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-static {v0}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v0, p0, LX/Koh;->A00:LX/K4w;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, p0, LX/Koh;->A00:LX/K4w;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v1, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v0, p0, LX/Koh;->A00:LX/K4w;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, LX/KCq;->A00(LX/LQm;Ljava/util/Set;)LX/Jx7;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v3, LX/KPo;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v12}, LX/KPo;-><init>(LX/Jx7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Koh;->A04:LX/Jtj;

    .line 201
    .line 202
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1, v3}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v2, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v10
    .line 231
    .line 232
    .line 233
.end method

.method public final C2C(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v2, p1, LX/LGW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LGW;

    .line 6
    .line 7
    iget v1, v0, LX/LGW;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/LGR;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/LGW;

    .line 22
    .line 23
    iget v1, v0, LX/LGW;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Koh;->A08:LX/Id2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Id2;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Koh;->A02:LX/2wQ;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    new-instance v0, LX/LGR;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/LGR;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, LX/JLo;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, LX/Koh;->A02:LX/2wQ;

    .line 56
    .line 57
    invoke-static {v3, p1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_5
    iget-object v2, p0, LX/Koh;->A01:LX/K9X;

    .line 70
    .line 71
    const-string v0, "inProgressAuthFactor"

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_6
    iget-object v1, v2, LX/K9X;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "BIO"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LX/Koh;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0, v3}, LX/Koh;->A00(LX/JzH;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C2D(LX/JzH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/JzH;->A01:LX/KMb;

    .line 5
    .line 6
    const-string v2, "inProgressAuthFactor"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/KMb;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Koh;->A01:LX/K9X;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/K9X;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Auth Ticket type and current in progress auth factor can not be different."

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/Koh;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, LX/Koh;->A01:LX/K9X;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/Koh;->A00(LX/JzH;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
