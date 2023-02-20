.class public final LX/AXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56F;


# direct methods
.method public constructor <init>(LX/56F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXt;->A00:LX/56F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x39cb6737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AXt;->A00:LX/56F;

    .line 8
    .line 9
    invoke-static {v3}, LX/56F;->A01(LX/56F;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f111360

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f11135e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f11135f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f111858

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const v0, 0x3c302679

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
