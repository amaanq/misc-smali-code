.class public final Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A00:LX/Jn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jn8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jn8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;->A00:LX/Jn8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/N0k;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/N0k;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/MNR;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/MNR;-><init>(LX/N0k;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 24
    .line 25
    new-instance v0, LX/Igc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "ConfidencePingWorker"

    .line 33
    .line 34
    const-string v0, "Exception upon do work"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 40
    .line 41
    new-instance v0, LX/Igb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Igb;-><init>(LX/3f9;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
