.class public final LX/AcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lT;

.field public final synthetic A01:LX/4IX;


# direct methods
.method public constructor <init>(LX/1lT;LX/4IX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AcE;->A01:LX/4IX;

    .line 1
    .line 2
    iput-object p1, p0, LX/AcE;->A00:LX/1lT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4c476fc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/AcE;->A01:LX/4IX;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1f7

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/AcE;->A00:LX/1lT;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v2}, LX/1lT;->APH(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/4IX;->A01:Landroid/widget/ScrollView;

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/4IX;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/4IX;->A01(LX/4IX;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x5af3f719

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v4}, LX/4IX;->A01(LX/4IX;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, -0x1

    .line 71
    iget-object v0, v4, LX/4IX;->A00:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
