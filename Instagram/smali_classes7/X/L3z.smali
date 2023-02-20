.class public final LX/L3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-object v2, LX/KPr;->A00:LX/KJo;

    .line 1
    .line 2
    const-string v5, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846"

    .line 3
    .line 4
    const-string v0, "742725890006429"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payments_offsite_partners"

    .line 15
    .line 16
    new-instance v4, Lcom/fbpay/logging/LoggingPolicy;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/16g;->A00:LX/16g;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    new-instance v3, Lcom/fbpay/logging/LoggingContext;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/K9a;->A09:LX/Knn;

    .line 35
    .line 36
    const-string v0, "APP_START_CREDENTIAL"

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v0}, LX/Knn;->A01(LX/KJo;LX/Knn;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/K9a;->A0C:LX/Knl;

    .line 50
    .line 51
    const-string v1, "APP_START_DEFAULT_COMPONENT"

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v1}, LX/Knl;->A01(LX/KJo;LX/Knl;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/K9a;->A01:LX/Knm;

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, LX/Knm;->A01(LX/Knm;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/K9a;->A0D:LX/KII;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/KII;->A00(LX/KJo;LX/KII;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LX/KII;->A00:LX/KHz;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
