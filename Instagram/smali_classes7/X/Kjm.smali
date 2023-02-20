.class public final LX/Kjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUu;


# instance fields
.field public final A00:LX/KQf;


# direct methods
.method public constructor <init>(LX/KQf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjm;->A00:LX/KQf;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Jw7;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jw7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/Jw7;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "play_store_response_code"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public static final A01(LX/Jw7;Ljava/util/Collection;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "item_count"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    add-int/lit8 v10, v6, 0x1

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/101;->A08()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    const-string v7, "item_"

    .line 48
    .line 49
    const-string v0, "_external_transaction_id"

    .line 50
    .line 51
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v4, "orderId"

    .line 58
    .line 59
    invoke-static {v4, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "_external_product_id"

    .line 67
    .line 68
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "productId"

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "_external_purchase_time"

    .line 82
    .line 83
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v0, "purchaseTime"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "_external_purchase_signature"

    .line 101
    .line 102
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v8, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "_developer_payload"

    .line 115
    .line 116
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "developerPayload"

    .line 121
    .line 122
    invoke-static {v0, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "_external_purchase_token"

    .line 130
    .line 131
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "_request_id"

    .line 146
    .line 147
    invoke-static {v7, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v5}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move v6, v10

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    iget v0, p0, LX/Jw7;->A00:I

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "purchase_response"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/Jw7;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "purchase_message"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v2
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
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Jby;->A0N:LX/Jby;

    .line 7
    .line 8
    iget-object v4, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "orderId"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v5
    .line 46
    .line 47
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jby;->A0b:LX/Jby;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEV()V
    .locals 0

    return-void
.end method

.method public final AEW(LX/Jw7;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/KCN;->A00(LX/Jw7;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "client_init_iap_store_connection_fail"

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final AEX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    const-string v1, "client_load_iap_restart"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_success"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Starting in-app billing connection."

    .line 9
    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final ALD(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/KCN;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 20
    .line 21
    const-string v0, "client_create_iap_quote_fail"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "client_create_dcp_quote_fail"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final ALE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_init"

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ALF(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AQt(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Jby;->A0I:LX/Jby;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/KCN;->A00(LX/Jw7;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Jby;->A0M:LX/Jby;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "client_create_iap_external_confirm_fail"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "client_create_dcp_external_confirm_fail"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Server verification failed"

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 88
    .line 89
    .line 90
.end method

.method public final AQu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Jby;->A0M:LX/Jby;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_create_iap_external_confirm_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_create_dcp_external_confirm_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final AQv(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Jby;->A0I:LX/Jby;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Jby;->A0M:LX/Jby;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "client_create_iap_external_confirm_success"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "client_create_dcp_external_confirm_success"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final AQw(LX/Jc4;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/Jc4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "DcpResultCode"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 27
    .line 28
    const-string v1, "client_create_iap_external_confirm_warning"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final AZV(LX/Jw7;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Kjm;->A00(LX/Jw7;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AwV()Ljava/util/Map;
    .locals 2

    .line 0
    const-string v1, "DCP not enabled for the user country"

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final B1I(LX/Gdn;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 23
    .line 24
    iget-object v1, p0, LX/Kjm;->A00:LX/KQf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v5, p4}, LX/KQf;->A09(LX/Jw7;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "product_type"

    .line 37
    .line 38
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "productId"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/Gdn;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v0, "orderId"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final B9w(LX/Jw7;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "orderId"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Kjm;->A00:LX/KQf;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v5}, LX/KQf;->A09(LX/Jw7;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
    .line 45
    .line 46
    .line 47
.end method

.method public final BFR(LX/Jw7;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Kjm;->A00(LX/Jw7;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BFe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Jby;->A0L:LX/Jby;

    .line 10
    .line 11
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Jby;->A0e:LX/Jby;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Jby;->A0V:LX/Jby;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final BG5(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BVu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Jby;->A0L:LX/Jby;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Jby;->A0a:LX/Jby;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BVw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BX8(LX/Jw7;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v1, "Server verification returned failed purchases"

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/Kjm;->A01(LX/Jw7;Ljava/util/Collection;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/101;->A08()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "DCP"

    .line 75
    .line 76
    const-string v0, "Failed writing Purchase Error to JSON"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "purchase_errors"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BX9(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/KCN;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final synthetic BXA(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic Be4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeN(LX/Jw7;LX/Jc4;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Setup complete: "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 16
    .line 17
    iget-boolean v0, p2, LX/Jc4;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "client_load_iap_fail"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, p3, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "client_load_iap_success"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BeO(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v5, LX/KQf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, LX/KQf;->A02:LX/K3b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/K3b;->A00(Ljava/lang/String;)LX/Jd8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/KQf;->A00:LX/Jd8;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/Jby;->A0e:LX/Jby;

    .line 28
    .line 29
    iget-object v0, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jby;

    .line 55
    .line 56
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "client_load_iap_init"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v4, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final Beb(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Kjm;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 9
    .line 10
    const-string v1, "client_create_iap_synchronize_init"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v3, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bvf(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v1, "client_create_iap_fail"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bvg(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v1, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cu3(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LX/Jby;->A0Y:LX/Jby;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, LX/Jw7;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Jby;->A0X:LX/Jby;

    .line 28
    .line 29
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p1, LX/Jw7;->A00:I

    .line 37
    .line 38
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const-string v0, "user_create_dcp_payment_cancel"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, p3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "client_create_iap_fail"

    .line 50
    .line 51
    invoke-virtual {v2, p3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "client_create_dcp_payment_fail"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Cu4(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Transaction is still pending on google"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Cu5(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v0, "client_create_iap_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic Cu6(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CwA(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SKU is not available"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, LX/KCN;->A00(LX/Jw7;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 17
    .line 18
    const-string v0, "client_create_iap_fail"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "client_create_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CwB(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Payments are not enabled"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/Kjm;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CwC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    const-string v0, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_init"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic CwD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwX(LX/Jw7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    invoke-static {p1}, LX/Kjm;->A00(LX/Jw7;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_load_iap_store_purchases_fail"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CwY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    const-string v1, "client_load_iap_store_purchases_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CwZ(LX/Jw7;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Kjm;->A01(LX/Jw7;Ljava/util/Collection;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_load_iap_store_purchases_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cwa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 1
    .line 2
    const-string v1, "client_load_iap_catalog_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cwb(LX/Jw7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/Jw7;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 9
    .line 10
    const-string v1, "client_load_iap_catalog_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, v1}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/Kjm;->A00:LX/KQf;

    .line 18
    .line 19
    invoke-static {p1}, LX/Kjm;->A00(LX/Jw7;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "client_load_iap_catalog_fail"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final DOq(LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Synchronization complete: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/Kjm;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Kjm;->A00:LX/KQf;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/Jc4;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "client_create_iap_synchronize_fail"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p4, v2, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "client_create_iap_synchronize_success"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final DTk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_fail"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DTl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Kjm;->A00:LX/KQf;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_success"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_success"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DTm(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IzL;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, LX/KCN;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Jby;->A0M:LX/Jby;

    .line 36
    .line 37
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/IzL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Jby;->A0J:LX/Jby;

    .line 45
    .line 46
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/IzL;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Jby;->A0b:LX/Jby;

    .line 58
    .line 59
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/IzL;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "client_verify_iap_mutation_fail"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "client_verify_dcp_payment_fail"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, LX/KCN;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Jby;->A0M:LX/Jby;

    .line 104
    .line 105
    iget-object v2, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v0, "orderId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "client_verify_iap_mutation_fail"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "client_verify_dcp_payment_fail"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final DTn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final DTo(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "dcp_order_id"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "client_verify_iap_mutation_success"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "client_verify_dcp_payment_success"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final DTp(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/Kjm;->A00:LX/KQf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_success"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_success"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/KQf;->A0A(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
