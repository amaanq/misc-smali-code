.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandStashHelper$serialize$1"
    f = "OnDemandStashHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/3Re;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2G3;LX/3Re;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A00:LX/2G3;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A01:LX/3Re;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A00:LX/2G3;

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A01:LX/3Re;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;-><init>(LX/2G3;LX/3Re;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A00:LX/2G3;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;->A01:LX/3Re;

    .line 8
    .line 9
    iget-object v1, v5, LX/3Re;->A01:LX/2pW;

    .line 10
    .line 11
    iget-object v6, v0, LX/2G3;->A00:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/17b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/17b;->remove(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-wide v4, v5, LX/3Re;->A00:J

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "/lastFetchTime"

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/23m;

    .line 41
    .line 42
    iget-object v1, v0, LX/23m;->A00:LX/2xx;

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/2xx;->A00:LX/3C0;

    .line 56
    .line 57
    const-string v0, "metadata"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, LX/3C0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0, v7}, LX/17b;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    iget-object v2, v1, LX/2pW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "userId"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/2Td;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "qpResponse"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, LX/2ma;->A00(LX/0yW;LX/2Td;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v0, "bloksVersionId"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, LX/0yW;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    :try_start_4
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    invoke-static {v4, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method
