.class public final LX/Edx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2BQ;

.field public final synthetic A01:LX/2Lf;


# direct methods
.method public constructor <init>(LX/2BQ;LX/2Lf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Edx;->A01:LX/2Lf;

    .line 1
    .line 2
    iput-object p1, p0, LX/Edx;->A00:LX/2BQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Edx;->A00:LX/2BQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2BQ;->A1m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Edx;->A01:LX/2Lf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Lf;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2BQ;->A1m:Z

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Edx;->A01:LX/2Lf;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Lf;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/2Lf;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/2Lf;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
