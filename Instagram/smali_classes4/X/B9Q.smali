.class public final LX/B9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/4aG;


# direct methods
.method public constructor <init>(LX/4aG;)V
    .locals 0

    iput-object p1, p0, LX/B9Q;->A00:LX/4aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9Q;->A00:LX/4aG;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/4aG;->A05()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f111830

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f11182e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f11182f

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f11182d

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {v4}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/4aG;->A03:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "messageSection"

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method
