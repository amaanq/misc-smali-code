.class public final LX/BRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ys;


# direct methods
.method public constructor <init>(LX/8Ys;)V
    .locals 0

    iput-object p1, p0, LX/BRI;->A00:LX/8Ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BRI;->A00:LX/8Ys;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/8Ys;->A0B:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CFf;

    .line 13
    .line 14
    iget-object v0, v0, LX/CFf;->A02:LX/442;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/442;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/8Ys;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
