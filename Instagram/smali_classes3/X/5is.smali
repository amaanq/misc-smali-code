.class public final LX/5is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5it;


# instance fields
.field public final A00:LX/7hB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5b9;

.field public final A03:LX/1KG;


# direct methods
.method public constructor <init>(LX/5b9;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5is;->A03:LX/1KG;

    .line 12
    .line 13
    iput-object p1, p0, LX/5is;->A02:LX/5b9;

    .line 14
    .line 15
    iput-object p3, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/7hB;

    .line 18
    .line 19
    invoke-direct {v0, p3}, LX/7hB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5is;->A00:LX/7hB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A7w(Landroid/content/Context;LX/5t5;Ljava/util/List;Ljava/util/List;I)LX/2sm;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    new-instance v0, LX/EBd;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p4, p5}, LX/EBd;-><init>(LX/5is;LX/5t5;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-class v1, LX/K1P;

    .line 24
    .line 25
    new-instance v0, LX/KsB;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/KsB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/K1P;

    .line 35
    .line 36
    invoke-static {p2}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v7, LX/K1P;->A01:LX/5r4;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/5Li;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v7, LX/K1P;->A02:LX/DDN;

    .line 125
    .line 126
    iget-object v1, v0, LX/DDN;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_1
    check-cast v2, Lkotlin/Pair;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v1, v7, LX/K1P;->A00:LX/2sm;

    .line 146
    .line 147
    new-instance v0, LX/KwQ;

    .line 148
    .line 149
    invoke-direct {v0, v7, v6, v5, v2}, LX/KwQ;-><init>(LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_3
    return-object v3

    .line 161
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v2, :cond_2

    .line 166
    .line 167
    iget-object v1, v7, LX/K1P;->A00:LX/2sm;

    .line 168
    .line 169
    new-instance v0, LX/KwK;

    .line 170
    .line 171
    invoke-direct {v0, v6, p3, v5}, LX/KwK;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/5Li;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1
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
.end method

.method public final AHD(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/EBe;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2, p3}, LX/EBe;-><init>(Landroid/content/Context;LX/5is;LX/5t5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final AMt(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 2

    .line 0
    new-instance v0, LX/EBW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EBW;-><init>(LX/5is;LX/5t5;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B1P;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B1P;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final ANM(LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EBP;-><init>(LX/5is;LX/5t5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final ANU(J)LX/2sm;
    .locals 2

    .line 0
    const-string v0, "open thread doesn\'t support banner API"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/B1h;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final APM(LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EBQ;-><init>(LX/5is;LX/5t5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Bp1(Landroid/content/Context;LX/5Gc;)LX/2sm;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/EBR;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/EBR;-><init>(LX/5is;LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v1, LX/K1P;

    .line 26
    .line 27
    new-instance v0, LX/KsB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/KsB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/K1P;

    .line 37
    .line 38
    invoke-static {p2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/K1P;->A01:LX/5r4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v1, "FBLegacyBroker"

    .line 59
    .line 60
    const-string v0, "621497308797881"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/K1P;->A00:LX/2sm;

    .line 70
    .line 71
    new-instance v0, LX/KwL;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v3}, LX/KwL;-><init>(Lcom/facebook/msys/mci/PrivacyContext;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v5, v0}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_0
    return-object v5

    .line 85
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v11, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v5, v8, LX/5is;->A03:LX/1KG;

    .line 21
    .line 22
    invoke-static {v5, v11}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/5GS;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/5GS;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/5GS;

    .line 39
    .line 40
    iget-object v10, v8, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v7, v1, v0}, LX/1Kc;->BmK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v4, v7}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 83
    .line 84
    invoke-interface {v0, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 92
    .line 93
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v0, "ds"

    .line 102
    .line 103
    invoke-static {v7, v11, v0}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v1, "direct"

    .line 108
    .line 109
    iget-object v0, v9, LX/1Ch;->A02:LX/3DB;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, LX/3DB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/5GS;->A0l(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_0
    iget-object v8, v5, LX/1KG;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-static {v4, v5}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v6}, LX/5Hc;->A09(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v5, LX/1KG;->A0J:LX/3JT;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v5, v4}, LX/3JT;->A06(LX/D8I;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11, v7}, LX/5lo;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v4, "direct_dimiss_nudge_count"

    .line 174
    .line 175
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    iget-object v13, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/5GS;->A0H()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    :cond_5
    move-wide/from16 v16, v0

    .line 201
    .line 202
    invoke-static/range {v10 .. v18}, LX/5lo;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v8, LX/5is;->A02:LX/5b9;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v0, v7}, LX/5b9;->BKK(Z)LX/5He;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v15, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v0, v0, LX/5Hh;->A00:J

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    const-string v1, "Required value was null."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    iget-object v3, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    const-class v1, LX/1HU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v1, v0, p3}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/1He;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/1He;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Bu0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5is;->A02:LX/5b9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5b9;->AZE()LX/5Gc;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, LX/5is;->A03:LX/1KG;

    .line 20
    .line 21
    invoke-virtual {v3, v7, v6}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    iget-object v5, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v8, LX/5GS;->A0U:LX/5OF;

    .line 36
    .line 37
    const-string v11, "Callers must have non-null voice message"

    .line 38
    .line 39
    invoke-static {v0, v11}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, LX/5GS;->A0i:LX/5GU;

    .line 43
    .line 44
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8, v2}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v2, v8, LX/5GS;->A0U:LX/5OF;

    .line 55
    .line 56
    iget-object v0, v2, LX/5OF;->A02:LX/1MO;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v2, LX/5OF;->A00:I

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {v3, v7}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    const-string v1, "Null thread entry"

    .line 79
    .line 80
    const-string v0, "Entry should exist before function call"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {v9, v6}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    iget-object v1, v10, LX/5GS;->A0U:LX/5OF;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget v0, v1, LX/5OF;->A00:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-static {v1, v11}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, LX/5GS;->A0U:LX/5OF;

    .line 106
    .line 107
    iget v0, v1, LX/5OF;->A00:I

    .line 108
    .line 109
    if-eq v2, v0, :cond_2

    .line 110
    .line 111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/5OF;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v10, LX/5GS;->A1H:Z

    .line 119
    .line 120
    :cond_2
    iget-object v0, v9, LX/5Ay;->A0F:LX/5Hc;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1LP;

    .line 131
    .line 132
    invoke-direct {v0, v2, v4, v4, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    monitor-exit v9

    .line 136
    move-object v4, v0

    .line 137
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_3
    :try_start_3
    const-string v1, "DirectThreadEntry"

    .line 139
    .line 140
    const-string v0, "Voice message is missing from thread entry"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    monitor-exit v9

    .line 146
    :goto_2
    invoke-static {v3, v9}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v0, v3, LX/1KG;->A0A:LX/183;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/183;->A01(LX/1Ka;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/1KG;->A0E:LX/1KU;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v3, LX/1KG;->A0F:LX/1L7;

    .line 162
    .line 163
    const-string v0, "voice_message_marked_as_seen"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_3
    monitor-exit v3

    .line 169
    iget-object v4, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v3, v8, LX/5GS;->A1M:Z

    .line 172
    .line 173
    const-class v1, LX/1GX;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LX/4nU;

    .line 183
    .line 184
    invoke-direct {v0, v1, v6, v4}, LX/4nU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/1GX;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, LX/1GX;-><init>(LX/4nU;LX/5ri;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    :try_start_5
    move-exception v0

    .line 201
    monitor-exit v9

    .line 202
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :cond_5
    return-void
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
.end method

.method public final Bw0(LX/0je;LX/5Gc;I)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/EBf;-><init>(LX/0je;LX/5is;LX/5Gc;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Bw5(LX/0je;LX/5t5;I)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/EBg;-><init>(LX/0je;LX/5is;LX/5t5;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Bw6(LX/0je;LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/EBX;-><init>(LX/0je;LX/5is;LX/5t5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CBy(LX/5sz;)V
    .locals 0

    return-void
.end method

.method public final Cvo(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;
    .locals 2

    .line 0
    new-instance v0, LX/EBY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EBY;-><init>(LX/5is;LX/5t5;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B1Q;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B1Q;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final CxR(J)LX/2sm;
    .locals 2

    .line 0
    const-string v0, "open thread doesn\'t support banner API"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/B1h;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final Czc(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EBZ;-><init>(LX/5is;LX/5t5;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final D0E(LX/5t5;Ljava/util/List;)LX/2sm;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/EBa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX/EBa;-><init>(LX/5is;LX/5t5;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v1, LX/K1P;

    .line 23
    .line 24
    new-instance v0, LX/KsB;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/KsB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/K1P;

    .line 34
    .line 35
    invoke-static {p1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, LX/K1P;->A01:LX/5r4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5r4;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/K1P;->A00:LX/2sm;

    .line 105
    .line 106
    new-instance v0, LX/KwM;

    .line 107
    .line 108
    invoke-direct {v0, v4, v5, v2}, LX/KwM;-><init>(LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v3, v0}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    return-object v3

    .line 120
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2
.end method

.method public final D0X(LX/5Gc;)LX/2sm;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final D1a(LX/5Gc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/1Hf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/1Hf;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/1Hf;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "direct_thread_formatted_draft_"

    .line 36
    .line 37
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "direct_thread_formatted_draft_timestamp_"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "direct_thread_draft_"

    .line 91
    .line 92
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "direct_thread_draft_timestamp_"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0, p3}, LX/9Jo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final DQE(LX/5t5;ZZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5ff;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/5ff;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, p2}, LX/5lo;->A06(LX/5t4;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final DR8(LX/0je;LX/5Gc;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/EBb;-><init>(LX/0je;LX/5is;LX/5Gc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DRC(LX/0je;LX/5t5;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/EBc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/EBc;-><init>(LX/0je;LX/5is;LX/5t5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
