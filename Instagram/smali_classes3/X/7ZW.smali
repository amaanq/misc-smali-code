.class public final LX/7ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/57I;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/57I;I)V
    .locals 0

    iput-object p2, p0, LX/7ZW;->A02:LX/57I;

    iput p3, p0, LX/7ZW;->A00:I

    iput-object p1, p0, LX/7ZW;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ZW;->A02:LX/57I;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f110dbc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v3, p0, LX/7ZW;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/7ZW;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v4, v1, v0, v3, v2}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/57I;->A0P:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/5yT;

    .line 55
    .line 56
    iget-object v0, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
