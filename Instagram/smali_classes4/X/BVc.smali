.class public final LX/BVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Pi;

.field public final synthetic A01:LX/8gT;


# direct methods
.method public constructor <init>(LX/8Pi;LX/8gT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVc;->A01:LX/8gT;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVc;->A00:LX/8Pi;

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
    iget-object v0, p0, LX/BVc;->A01:LX/8gT;

    .line 1
    .line 2
    iget-object v2, v0, LX/8gT;->A00:LX/7lz;

    .line 3
    .line 4
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 5
    .line 6
    iget-object v4, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/9ox;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/9ox;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BVc;->A00:LX/8Pi;

    .line 13
    .line 14
    iget-object v0, v0, LX/8Pi;->A01:LX/AHY;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    invoke-static/range {v3 .. v8}, LX/ANx;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/7bt;->A14()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4Sp;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4Sp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v7}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
