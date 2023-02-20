.class public final LX/K3Z;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/30y;)LX/LSn;
    .locals 4

    .line 0
    :try_start_0
    const-class v2, LX/KBa;

    .line 1
    .line 2
    const-string v1, "create"

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Kgm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v2, "FBPAY_HUB"

    .line 11
    .line 12
    iget-object v1, v3, LX/Kgm;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    const-string v0, "payment_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/Kgm;->A02:Z

    .line 21
    .line 22
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 31
    .line 32
    iget-object v1, v0, LX/1QU;->A00:LX/1OA;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method
