.class public final LX/FYH;
.super Lcom/facebook/rsys/callmanager/gen/SetupCallback;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final synthetic A01:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYH;->A01:LX/FYG;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/SetupCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FYH;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSetup(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FYF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FYH;->A00:LX/0Sn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
