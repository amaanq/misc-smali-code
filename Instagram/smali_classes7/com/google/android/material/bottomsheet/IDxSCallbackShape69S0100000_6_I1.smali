.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;
.super LX/K6x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/K6x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/Ic5;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/Ic5;->A09:LX/IcW;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "viewModel"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, v0, LX/IcW;->A07:LX/2wQ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/JcN;->A03:LX/JcN;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    const-string v1, "CANCELED_CARD_VERIFICATION"

    .line 55
    .line 56
    :goto_0
    const-string v0, "keyResultEventName"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v5}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v1, "CANCELED_CVV_VERIFICATION"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
