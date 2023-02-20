.class public LX/B9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9D;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CPD()V
    .locals 0

    return-void
.end method

.method public final synthetic CPk(LX/9rR;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8rn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8rn;

    .line 6
    .line 7
    iget-object v0, v3, LX/8rn;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f113caa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, LX/8rn;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/8rn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 43
    .line 44
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 45
    .line 46
    sget-object v0, LX/066;->A04:LX/066;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/8rn;->A00:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/8rn;->A00(Landroid/app/Dialog;LX/8rn;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, LX/9rR;->A00(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final CSm()V
    .locals 0

    return-void
.end method

.method public final Cfl()V
    .locals 0

    return-void
.end method

.method public final Cfn()V
    .locals 0

    return-void
.end method

.method public final Cfo()V
    .locals 0

    return-void
.end method

.method public final CiH(LX/9s0;)V
    .locals 0

    return-void
.end method

.method public final CiO(LX/4Er;LX/0XT;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BWs;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/BWs;-><init>(LX/4Er;LX/B9p;LX/0XT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final synthetic CiP()V
    .locals 0

    return-void
.end method
