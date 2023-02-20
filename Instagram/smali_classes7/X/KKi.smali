.class public final LX/KKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/fbpay/logging/LoggingContext;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/Ihh;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Ihh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 30
    .line 31
    new-instance v6, LX/Ihg;

    .line 32
    .line 33
    invoke-direct {v6}, LX/Ihg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/Jb3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Jcl;->valueOf(Ljava/lang/String;)LX/Jcl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "suppression_mode"

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "event_name"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/MSa;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/MUu;->valueOf(Ljava/lang/String;)LX/MUu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "payload_field"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "client_suppression_policy"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lcom/fbpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "logging_policy_product"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    return-object v3
    .line 109
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/Jb3;

    .line 23
    .line 24
    sget-object v0, LX/Jb3;->A01:LX/Jb3;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v4
    .line 37
    .line 38
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/Jb3;

    .line 23
    .line 24
    sget-object v0, LX/Jb3;->A02:LX/Jb3;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/MSa;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v0, "component_data_id"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v4

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_0
        0x81 -> :sswitch_0
        0x275 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "logging_policy"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
