.class public final synthetic LX/6py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pz;


# instance fields
.field public final synthetic A00:LX/6O7;


# direct methods
.method public synthetic constructor <init>(LX/6O7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6py;->A00:LX/6O7;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6py;->A00:LX/6O7;

    .line 1
    .line 2
    iget-object v2, v0, LX/6O7;->A00:LX/6Nu;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Nu;->A09:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/6qk;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/6qk;-><init>(LX/6Nu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
