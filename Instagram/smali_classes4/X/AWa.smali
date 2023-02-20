.class public final synthetic LX/AWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56Y;


# direct methods
.method public synthetic constructor <init>(LX/56Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWa;->A00:LX/56Y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AWa;->A00:LX/56Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/56Y;->A00:LX/9mE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/9mE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, v0, LX/9mE;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v5, v0, LX/9mE;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/9mE;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    iget-object v3, v0, LX/9mE;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    .line 16
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v6, v5}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113a22

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f113a21

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
