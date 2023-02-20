.class public Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DLa(LX/KMb;LX/K6J;[B)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/KQA;

    .line 8
    .line 9
    iget-object v0, p1, LX/KMb;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KQA;->A01(LX/KQA;Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, LX/KO1;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, v2}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p2, v2, v2}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p2, v2, v0}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/JzH;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_1
    iget-object v0, v0, LX/JzH;->A02:Ljava/security/Signature;

    .line 39
    .line 40
    invoke-static {v0, p3}, LX/KO1;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, v1}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p2, v1, v1}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {p2, v1, v0}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
