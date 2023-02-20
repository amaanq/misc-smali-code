.class public final LX/KSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4aF;


# direct methods
.method public constructor <init>(LX/4aF;)V
    .locals 0

    iput-object p1, p0, LX/KSS;->A00:LX/4aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KSS;->A00:LX/4aF;

    .line 1
    .line 2
    iget-object v0, v1, LX/4aF;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LUW;->Bam()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/08V;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
