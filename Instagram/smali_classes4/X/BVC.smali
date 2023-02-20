.class public final LX/BVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Pj;

.field public final synthetic A01:LX/8gM;


# direct methods
.method public constructor <init>(LX/8Pj;LX/8gM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVC;->A01:LX/8gM;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVC;->A00:LX/8Pj;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/BVC;->A01:LX/8gM;

    .line 1
    .line 2
    iget-object v5, v0, LX/8gM;->A00:LX/4Sp;

    .line 3
    .line 4
    iget-object v0, v5, LX/4Sp;->A0C:LX/92j;

    .line 5
    .line 6
    sget-object v3, LX/92j;->A04:LX/92j;

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7bt;->A14()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BVC;->A00:LX/8Pj;

    .line 14
    .line 15
    iget-object v2, v0, LX/8Pj;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "backup_codes_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/8x5;

    .line 30
    .line 31
    invoke-direct {v2}, LX/8x5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v5}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v5}, LX/4Sp;->A00(LX/4Sp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/BVC;->A00:LX/8Pj;

    .line 64
    .line 65
    iget-object v1, v0, LX/8Pj;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/25a;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/25a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
