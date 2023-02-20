.class public final LX/BRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGk;


# direct methods
.method public constructor <init>(LX/BGk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRu;->A00:LX/BGk;

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
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/92j;->A03:LX/92j;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BRu;->A00:LX/BGk;

    .line 10
    .line 11
    iget-object v0, v1, LX/BGk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v2, v1, LX/BGk;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/AIW;->A09(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
