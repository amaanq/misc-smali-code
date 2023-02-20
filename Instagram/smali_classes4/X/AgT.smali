.class public final synthetic LX/AgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/92s;

.field public final synthetic A03:LX/92n;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/AgT;->A04:Z

    iput-object p1, p0, LX/AgT;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/AgT;->A02:LX/92s;

    iput-object p2, p0, LX/AgT;->A01:LX/0hc;

    iput-object p4, p0, LX/AgT;->A03:LX/92n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AgT;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/AgT;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/AgT;->A02:LX/92s;

    .line 5
    .line 6
    iget-object v3, p0, LX/AgT;->A01:LX/0hc;

    .line 7
    .line 8
    iget-object v2, p0, LX/AgT;->A03:LX/92n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/APo;->A03(Landroid/os/Bundle;LX/08I;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/92n;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v0}, LX/9Vq;->A00(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    sput-object v0, LX/AFC;->A00:LX/AFC;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/AHn;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
