.class public final LX/BVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08V;

.field public final synthetic A01:LX/8ev;


# direct methods
.method public constructor <init>(LX/08V;LX/8ev;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVQ;->A01:LX/8ev;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVQ;->A00:LX/08V;

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
    iget-object v0, p0, LX/BVQ;->A01:LX/8ev;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ev;->A00:LX/9rU;

    .line 3
    .line 4
    iget-object v1, v0, LX/9rU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BVQ;->A00:LX/08V;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feedbackDialog"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
