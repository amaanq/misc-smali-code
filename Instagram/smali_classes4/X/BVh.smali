.class public final LX/BVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Pi;

.field public final synthetic A01:LX/8gk;


# direct methods
.method public constructor <init>(LX/8Pi;LX/8gk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVh;->A01:LX/8gk;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVh;->A00:LX/8Pi;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/BVh;->A01:LX/8gk;

    .line 1
    .line 2
    iget-object v4, v1, LX/8gk;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BVh;->A00:LX/8Pi;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Pi;->A01:LX/AHY;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v3 .. v8}, LX/ANx;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/8gk;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/7bt;->A14()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4Sp;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4Sp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v7}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
