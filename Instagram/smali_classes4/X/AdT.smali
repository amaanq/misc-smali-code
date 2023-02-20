.class public final LX/AdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ww;

.field public final synthetic A01:Lcom/instagram/login/twofac/model/TotpSeed;


# direct methods
.method public constructor <init>(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;)V
    .locals 0

    iput-object p1, p0, LX/AdT;->A00:LX/8ww;

    iput-object p2, p0, LX/AdT;->A01:Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x679e8e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/AdT;->A00:LX/8ww;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/8Wv;

    .line 19
    .line 20
    invoke-direct {v4}, LX/8Wv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/8ww;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "twoFacResponseBundle"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v2, p0, LX/AdT;->A01:Lcom/instagram/login/twofac/model/TotpSeed;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "is_renaming"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/7cM;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/login/twofac/model/TotpSeed;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "rename_totp_seed_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v6}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, LX/8ww;->A02:LX/0Rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x9d906a8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
