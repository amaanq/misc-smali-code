.class public final LX/JWf;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/30y;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;


# direct methods
.method public constructor <init>(LX/30y;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JWf;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 1
    .line 2
    iput-object p1, p0, LX/JWf;->A00:LX/30y;

    .line 3
    .line 4
    iput-object p3, p0, LX/JWf;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JWf;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JWf;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/JWf;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/LSn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/LQp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/LSn;->AMo(LX/LQp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/JWf;->A00:LX/30y;

    .line 13
    .line 14
    iget-object v0, p0, LX/JWf;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00(LX/30y;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/util/Set;)LX/LSn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/LSn;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/LQp;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/LSn;->A7Z(LX/LQp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JWf;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, LX/KsN;

    .line 9
    .line 10
    invoke-direct {v8, p0, v0}, LX/KsN;-><init>(LX/JWf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v6, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;

    .line 15
    .line 16
    invoke-direct {v6, v7}, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/fbpay/util/executor/Retry;->A00:LX/0Sn;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {v8}, LX/0w9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v2

    .line 36
    const-string v0, "Failed attempt# "

    .line 37
    .line 38
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.fbpay.util.executor.Retry"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-ge v9, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v2}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v5, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    :goto_2
    throw v0

    .line 96
    :cond_1
    new-instance v0, LX/97S;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/97S;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method
