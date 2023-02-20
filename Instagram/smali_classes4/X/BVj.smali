.class public final LX/BVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Pi;

.field public final synthetic A01:LX/8Vv;


# direct methods
.method public constructor <init>(LX/8Pi;LX/8Vv;)V
    .locals 0

    iput-object p2, p0, LX/BVj;->A01:LX/8Vv;

    iput-object p1, p0, LX/BVj;->A00:LX/8Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BVj;->A01:LX/8Vv;

    .line 1
    .line 2
    iget-object v1, v2, LX/8Vv;->A0F:LX/9ox;

    .line 3
    .line 4
    const-string v0, "userForEditing"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/9ox;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/9ox;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/9ox;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, p0, LX/BVj;->A00:LX/8Pi;

    .line 16
    .line 17
    iget-object v0, v0, LX/8Pi;->A01:LX/AHY;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move v8, v7

    .line 27
    invoke-static/range {v3 .. v8}, LX/ANx;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "userSession"

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/7bt;->A14()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4Sp;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4Sp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v7}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
