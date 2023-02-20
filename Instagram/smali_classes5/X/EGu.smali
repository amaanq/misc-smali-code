.class public final LX/EGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5it;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EGu;->A00:LX/2sx;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGu;->A02:LX/0Rc;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/EGu;)LX/4Vd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EGu;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4yz;

    .line 7
    .line 8
    iget-object p0, p0, LX/4yz;->A00:LX/4Vd;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A7w(Landroid/content/Context;LX/5t5;Ljava/util/List;Ljava/util/List;I)LX/2sm;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v2, v3, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static/range {p2 .. p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 34
    .line 35
    invoke-static {v3}, LX/Dgh;->A02(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, v10, LX/4Vd;->A04:LX/2sm;

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    const-string v5, "Error"

    .line 79
    .line 80
    const-string v6, "Some participant\'s fbid are null"

    .line 81
    .line 82
    new-instance v1, LX/C93;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v1 .. v7}, LX/C93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v0, LX/B1h;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :cond_7
    const/4 v9, 0x0

    .line 135
    iget-object v3, p0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x810dd300001e9aL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x7f1111ec

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const v0, 0x7f1111ea

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v0, 0x7f1111eb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v11, "ADULT_MINOR_GROUP_RESTRICTION"

    .line 170
    .line 171
    new-instance v1, LX/C93;

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    move-object v10, v9

    .line 175
    move v14, v7

    .line 176
    invoke-direct/range {v8 .. v14}, LX/C93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final AHD(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v2, v1, LX/4Vd;->A05:LX/2sm;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p2, v1}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p2, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/5gY;

    .line 35
    .line 36
    invoke-direct {v0, p2, v3}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v0, LX/4Vd;->A06:LX/2sm;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p3, v3}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, v5, v6, p2}, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final AMt(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 10
    .line 11
    invoke-static {p2}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v5, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0, v6}, LX/59C;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v5, LX/4Vd;->A04:LX/2sm;

    .line 22
    .line 23
    sget-object v0, LX/EAe;->A00:LX/EAe;

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/EB3;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v6}, LX/EB3;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final ANM(LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ANU(J)LX/2sm;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4Vd;->A06:LX/2sm;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0, p1, p2}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final APM(LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bp1(Landroid/content/Context;LX/5Gc;)LX/2sm;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v1, v1, LX/4Vd;->A06:LX/2sm;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A06:LX/2sm;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 18
    .line 19
    const/16 v0, 0x34

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Btw(LX/5t5;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x20810b5c00011918L    # 4.067927618989363E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 28
    .line 29
    iget-object v1, v1, LX/4Vd;->A06:LX/2sm;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 38
    .line 39
    const/16 v0, 0x35

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Bu0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final Bw0(LX/0je;LX/5Gc;I)LX/2sm;
    .locals 3

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    invoke-virtual {v2, p3, v0, v1}, LX/4Vd;->A02(IJ)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 15
    .line 16
    const/16 v0, 0x37

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public final Bw5(LX/0je;LX/5t5;I)LX/2sm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v3, v3, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/EAs;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/EAs;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, LX/EB6;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, LX/EB6;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Bw6(LX/0je;LX/5t5;)LX/2sm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAs;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAs;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final CBy(LX/5sz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGu;->A00:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvo(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 11
    .line 12
    invoke-static {p2}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/59C;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v5, LX/4Vd;->A04:LX/2sm;

    .line 23
    .line 24
    sget-object v0, LX/EAe;->A00:LX/EAe;

    .line 25
    .line 26
    invoke-static {v0, v4, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/EB3;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v6}, LX/EB3;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CxR(J)LX/2sm;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4Vd;->A06:LX/2sm;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Czc(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final D0E(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 26
    .line 27
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v1, v6, LX/4Vd;->A04:LX/2sm;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;-><init>(JLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final D0X(LX/5Gc;)LX/2sm;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final D1a(LX/5Gc;)V
    .locals 0

    return-void
.end method

.method public final D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Vd;->A06:LX/2sm;

    .line 7
    .line 8
    new-instance v0, LX/EB8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/EB8;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final DQE(LX/5t5;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p2}, LX/5lo;->A06(LX/5t4;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DR8(LX/0je;LX/5Gc;)LX/2sm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAt;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAt;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final DRC(LX/0je;LX/5t5;)LX/2sm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAu;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAu;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/EGu;->A00:LX/2sx;

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
