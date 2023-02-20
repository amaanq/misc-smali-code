.class public final LX/KIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K2P;

.field public A01:LX/K2P;

.field public A02:LX/K2P;

.field public A03:LX/Id4;

.field public A04:LX/Icz;

.field public A05:LX/Id7;

.field public A06:Lcom/fbpay/logging/LoggingContext;

.field public A07:LX/KRj;

.field public A08:Ljava/util/Set;

.field public final A09:LX/1k1;

.field public final A0A:LX/1k1;

.field public final A0B:LX/1OH;

.field public final A0C:LX/1OH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KIu;->A09:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KIu;->A0A:LX/1k1;

    .line 14
    .line 15
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KIu;->A07:LX/KRj;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KIu;->A0B:LX/1OH;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KIu;->A0C:LX/1OH;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/KIu;Z)V
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KIu;->A07:LX/KRj;

    .line 3
    .line 4
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    iget-object v4, p0, LX/KIu;->A01:LX/K2P;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/KIu;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    const-string v0, "loggingContext"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_2
    sget-object v6, LX/Jcs;->A03:LX/Jcs;

    .line 34
    .line 35
    iget-object v0, p0, LX/KIu;->A05:LX/Id7;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "promoCodeViewModel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, LX/Id7;->A09()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/KIu;->A03:LX/Id4;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "incentiveViewModel"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, LX/Id4;->A06()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v4, LX/K2P;->A08:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    iget-object v0, p0, LX/KIu;->A04:LX/Icz;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const-string v0, "otcViewModel"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-object v2, v4, LX/K2P;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v10}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "shipping_address_id"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const-string v0, "SHIPPING_OPTION_ID"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual/range {v5 .. v10}, LX/KpB;->A0K(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/KIu;->A09:LX/1k1;

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/KIu;->A00:LX/K2P;

    .line 134
    .line 135
    iput-object v3, p0, LX/KIu;->A01:LX/K2P;

    .line 136
    .line 137
    :cond_9
    return-void

    .line 138
    :cond_a
    move-object v0, v3

    .line 139
    goto :goto_2
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
    .line 150
.end method


# virtual methods
.method public final A01(LX/2wR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIu;->A0C:LX/1OH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIu;->A09:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
