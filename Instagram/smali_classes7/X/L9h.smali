.class public final LX/L9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ju0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ju0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9h;->A00:LX/Ju0;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9h;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L9h;->A00:LX/Ju0;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ju0;->A00:LX/4IX;

    .line 3
    .line 4
    iget-object v1, v3, LX/4IX;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/KAS;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f110663

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/KAS;->A03(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110662

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/KAS;->A02(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dismiss"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/KAS;->A00()LX/IZJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/1lS;->APH(IZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "FAILED_SAVE"

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/L9h;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4IX;->A02:LX/KMG;

    .line 76
    .line 77
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/4IX;->A02(LX/4IX;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
