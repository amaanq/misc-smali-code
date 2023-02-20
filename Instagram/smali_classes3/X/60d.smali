.class public final LX/60d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60d;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/60d;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/60d;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/60d;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "show_recycling_bin_dialog"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f113848

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/60d;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    new-instance v2, LX/4SN;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0804ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f113849

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/4SN;->A08(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f11384a

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/ARx;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/ARx;-><init>(LX/60d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1118a6

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance v0, LX/ARy;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/ARy;-><init>(LX/60d;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, p1}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/60d;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "show_recycling_bin_dialog"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
