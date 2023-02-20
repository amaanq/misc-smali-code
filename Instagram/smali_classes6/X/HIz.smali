.class public final LX/HIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIz;->A01:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1
    .line 2
    iput p2, p0, LX/HIz;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HIz;->A01:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/9uQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/9uQ;->A08:LX/4hJ;

    .line 7
    .line 8
    iget v0, p0, LX/HIz;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1bn;->stopLoader(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
