.class public final LX/EaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;)V
    .locals 0

    iput-object p1, p0, LX/EaB;->A00:LX/4Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EaB;->A00:LX/4Uw;

    .line 1
    .line 2
    iget-object v1, v3, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ctaButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f111f56

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/4Uw;->A02(Landroid/content/DialogInterface$OnClickListener;LX/4Uw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
