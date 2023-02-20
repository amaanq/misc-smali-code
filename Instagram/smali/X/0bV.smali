.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dX;


# instance fields
.field public A00:LX/0da;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    const/16 v1, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0e0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0e0;-><init>(LX/0bV;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0bV;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput v1, p0, LX/0bV;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/0bV;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final ATB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bV;->A00:LX/0da;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0da;->Css()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D22()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0bV;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/0bV;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0bV;->A00:LX/0da;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/0bV;->A01:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DGr(LX/0da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bV;->A00:LX/0da;

    .line 1
    .line 2
    return-void
.end method
