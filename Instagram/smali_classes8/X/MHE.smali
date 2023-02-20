.class public final LX/MHE;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MHE;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1D7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MHE;->A03:LX/0Rc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHE;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Mzr;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MHE;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final startMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MHE;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NUv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NUv;-><init>(LX/MHE;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MHE;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MHE;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NUw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NUw;-><init>(LX/MHE;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MHE;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
