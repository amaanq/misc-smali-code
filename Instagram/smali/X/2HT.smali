.class public final LX/2HT;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "setFileDescriptorLimit"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x17b

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HT;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setNativeMaxUlimit()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
