.class public final LX/1Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ns;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ns;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fk;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Fk;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fk;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Fk;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 12

    .line 0
    check-cast p3, LX/1Fj;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p3, LX/1Fj;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 31
    .line 32
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-object v2, p3, LX/1Fj;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/1Fk;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    .line 50
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v7, v0, LX/5ri;->A06:Z

    .line 57
    .line 58
    iget-object v6, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p3, LX/1Fj;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 61
    .line 62
    iget-boolean v8, v0, LX/5ri;->A04:Z

    .line 63
    .line 64
    iget-boolean v9, v0, LX/5ri;->A07:Z

    .line 65
    .line 66
    invoke-static/range {v1 .. v9}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v2, p0, LX/1Fk;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-boolean v9, v0, LX/5ri;->A06:Z

    .line 77
    .line 78
    iget-object v8, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v10, v0, LX/5ri;->A04:Z

    .line 81
    .line 82
    iget-boolean v11, v0, LX/5ri;->A07:Z

    .line 83
    .line 84
    const/4 v0, -0x2

    .line 85
    new-instance v4, LX/17s;

    .line 86
    .line 87
    invoke-direct {v4, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "direct_v2/threads/broadcast/ar_effect/"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v2, LX/5iK;

    .line 101
    .line 102
    const-class v0, LX/5rj;

    .line 103
    .line 104
    invoke-virtual {v4, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v11}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "effect_id"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "query_id"

    .line 120
    .line 121
    .line 122
    const-string v0, "4951618228229019"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    const-string/jumbo v1, "product_id"

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "merchant_id"

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "effect_product"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 176
    .line 177
    const-string v0, "Error creating effect product json for direct message"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0
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
.end method
