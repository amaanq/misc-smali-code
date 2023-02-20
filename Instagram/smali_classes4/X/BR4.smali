.class public final LX/BR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8x6;


# direct methods
.method public constructor <init>(LX/8x6;)V
    .locals 0

    iput-object p1, p0, LX/BR4;->A00:LX/8x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BR4;->A00:LX/8x6;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/8YX;

    .line 12
    .line 13
    invoke-direct {v2}, LX/8YX;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/8x6;->A07:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
