.class public abstract Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 13
    .line 14
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "merchant_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "receiver_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "cart"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_from_shopping_bag"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_from_drops_onboarding"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "products"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "is_bloks"

    .line 74
    .line 75
    const-string v0, "true"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "source"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A01:LX/1Co;

    .line 86
    .line 87
    iget-object v7, v0, LX/1Co;->A00:LX/KGl;

    .line 88
    .line 89
    const-string v1, "init_load"

    .line 90
    .line 91
    const-string v0, "cancel"

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/KGl;->A00(LX/KGl;Ljava/lang/String;)LX/0lQ;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "flow_step"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    const-string v5, "paymod_extra_data"

    .line 103
    .line 104
    new-instance v4, Ljava/io/StringWriter;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, LX/0yW;->A0L()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v5, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    iget-object v0, v7, LX/KGl;->A00:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v6}, LX/0ji;->D1A(LX/0lQ;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    return-void
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
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/447;)V
    .locals 0

    return-void
.end method
