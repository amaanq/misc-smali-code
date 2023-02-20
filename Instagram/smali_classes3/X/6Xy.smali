.class public final LX/6Xy;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/6UO;


# direct methods
.method public constructor <init>(LX/6UO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Xy;->A00:LX/6UO;

    .line 1
    .line 2
    const-wide/16 v0, 0x7d0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Xy;->A00:LX/6UO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6UO;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
