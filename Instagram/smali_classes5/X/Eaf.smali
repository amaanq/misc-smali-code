.class public final synthetic LX/Eaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eaf;->A00:Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eaf;->A00:Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0926a7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
