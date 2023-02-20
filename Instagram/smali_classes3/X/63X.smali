.class public final LX/63X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Y;
.implements LX/0hU;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/54y;

.field public final A06:LX/4PR;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/4Gy;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/4Gy;-><init>(LX/63X;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/63X;->A08:LX/1KX;

    .line 9
    .line 10
    new-instance v2, LX/49a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/49a;-><init>(LX/63X;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/63X;->A07:LX/1KX;

    .line 16
    .line 17
    iput-object p1, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v1, LX/4PR;

    .line 20
    .line 21
    invoke-direct {v1}, LX/4PR;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/63X;->A06:LX/4PR;

    .line 25
    .line 26
    new-instance v0, LX/54y;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/54y;-><init>(Lcom/instagram/service/session/UserSession;LX/63Y;LX/4PR;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/63X;->A05:LX/54y;

    .line 32
    .line 33
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/25f;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/63a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/63X;
    .locals 2

    .line 0
    const-class v1, LX/63X;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/54B;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/63X;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/DVc;LX/63X;LX/90T;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, LX/63X;->A05:LX/54y;

    .line 10
    .line 11
    iget-object v8, v1, LX/54y;->A01:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual {v1, p3}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v4, LX/63v;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v4 .. v10}, LX/63v;-><init>(LX/90T;LX/Dfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/DVc;->A03:LX/Dfl;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Dfl;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/DVc;->A00()LX/Dfl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v0, v6, LX/Dfl;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    sget-object v1, LX/90T;->A02:LX/90T;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/63X;->A03()LX/CHg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v1, p4}, LX/63X;->A02(LX/CHg;LX/63X;LX/90T;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/DdF;

    .line 95
    .line 96
    iget v0, v6, LX/Dfl;->A00:I

    .line 97
    .line 98
    iput v0, v1, LX/DdF;->A00:I

    .line 99
    .line 100
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_0

    .line 106
    .line 107
    :goto_2
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    iput-object v1, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, p1, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget-object v4, v6, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 165
    .line 166
    iget v3, v6, LX/Dfl;->A00:I

    .line 167
    .line 168
    iget-object v2, v1, LX/54y;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p3}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/DdF;

    .line 175
    .line 176
    invoke-direct {v0, v4, v2, v1, v3}, LX/DdF;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {p0}, LX/DVc;->A00()LX/Dfl;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0
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

.method public static A02(LX/CHg;LX/63X;LX/90T;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/E6D;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/E6D;-><init>(LX/CHg;LX/90T;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()LX/CHg;
    .locals 5

    .line 0
    iget-object v1, p0, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/63X;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 38
    .line 39
    new-instance v4, LX/CHg;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3, v2, v1}, LX/CHg;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
.end method

.method public final A04(LX/3Ci;Ljava/lang/String;)LX/Dfl;
    .locals 6

    .line 0
    iget-object v5, p0, LX/63X;->A05:LX/54y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/54y;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v0, p2}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/63X;->A06:LX/4PR;

    .line 20
    .line 21
    iget-object v0, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v3, LX/789;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0, p2}, LX/789;-><init>(LX/3Ci;LX/63X;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/17s;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commerce/bag/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "merchant_ids"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/CHh;

    .line 61
    .line 62
    const-class v0, LX/Da1;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/78D;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v4}, LX/78D;-><init>(LX/3Ci;LX/1IM;LX/4PR;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 77
    .line 78
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, LX/DVc;->A00()LX/Dfl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method

.method public final A05(Ljava/lang/String;)LX/Dfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63X;->A05:LX/54y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DVc;->A00()LX/Dfl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/63X;->A04(LX/3Ci;Ljava/lang/String;)LX/Dfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v5, p0, LX/63X;->A05:LX/54y;

    .line 1
    .line 2
    iget v1, v5, LX/54y;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v5, LX/54y;->A00:I

    .line 9
    .line 10
    iget-object v4, v5, LX/54y;->A08:LX/4PR;

    .line 11
    .line 12
    iget-object v0, v5, LX/54y;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v3, LX/CPM;

    .line 15
    .line 16
    invoke-direct {v3, v5}, LX/CPM;-><init>(LX/54y;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/17s;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "commerce/bag/count/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/Bwg;

    .line 35
    .line 36
    const-class v0, LX/Bwf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/78D;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4}, LX/78D;-><init>(LX/3Ci;LX/1IM;LX/4PR;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v5, LX/54y;->A00:I

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A07(LX/DRq;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63X;->A06:LX/4PR;

    .line 1
    .line 2
    iget-object v0, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/77t;

    .line 5
    .line 6
    invoke-direct {v3, p1, p0}, LX/77t;-><init>(LX/DRq;LX/63X;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/17s;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "commerce/bag/index/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/CHg;

    .line 25
    .line 26
    const-class v0, LX/Da0;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/78D;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v4}, LX/78D;-><init>(LX/3Ci;LX/1IM;LX/4PR;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/90T;->A02:LX/90T;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/63X;->A03()LX/CHg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, p0, v2, v0}, LX/63X;->A02(LX/CHg;LX/63X;LX/90T;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/model/shopping/Product;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/D2t;->A00(Lcom/instagram/service/session/UserSession;)LX/ECJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/ECJ;->A00:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
.end method

.method public final A09(Lcom/instagram/model/shopping/Product;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/63X;->A05:LX/54y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DVc;->A00()LX/Dfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Dfl;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Dfl;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v3, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 106
    .line 107
    sget-object v6, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    :goto_1
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    :cond_4
    return v9

    .line 176
    :cond_5
    move-object v2, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return v8
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/63X;->A05:LX/54y;

    .line 1
    .line 2
    iget-object v0, v0, LX/54y;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/90T;->A01:LX/90T;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final C5b(LX/DVc;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/90T;->A02:LX/90T;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v1, p2, v0}, LX/63X;->A01(LX/DVc;LX/63X;LX/90T;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cmd(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/BwV;->A02:LX/BwV;

    .line 7
    .line 8
    new-instance v0, LX/4k3;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/4k3;-><init>(LX/BwV;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/25f;

    .line 7
    .line 8
    iget-object v0, p0, LX/63X;->A08:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/63a;

    .line 14
    .line 15
    iget-object v0, p0, LX/63X;->A07:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/63X;->A05:LX/54y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/54y;->A0B()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
