.class public final LX/LBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/K0U;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K0U;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBQ;->A01:LX/K0U;

    .line 1
    .line 2
    iput-object p3, p0, LX/LBQ;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p2, p0, LX/LBQ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/LBQ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LBQ;->A01:LX/K0U;

    .line 1
    .line 2
    iget-object v2, v0, LX/K0U;->A01:LX/KHS;

    .line 3
    .line 4
    iget-object p0, p0, LX/LBQ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LX/K0U;->A02:LX/Jtk;

    .line 7
    .line 8
    iget-object v0, v0, LX/K0U;->A03:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, LX/LCc;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LBQ;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LBQ;->A01:LX/K0U;

    .line 10
    .line 11
    iget-object v0, v0, LX/K0U;->A00:Lcom/fbpay/ptt/impl/Ptt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fbpay/ptt/impl/Ptt;->decodeResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-static {p0, v1, v3}, LX/LBQ;->A00(LX/LBQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {p0, v1, v3}, LX/LBQ;->A00(LX/LBQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {p0, v1, v0}, LX/LBQ;->A00(LX/LBQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
