.class public final LX/BRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8j7;


# direct methods
.method public constructor <init>(LX/8j7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRX;->A00:LX/8j7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BRX;->A00:LX/8j7;

    .line 1
    .line 2
    iget-object v0, v2, LX/8j7;->A06:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/8j7;->A08:LX/0XT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 15
    .line 16
    .line 17
    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
