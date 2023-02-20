.class public final LX/AWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWW;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

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
    .locals 3

    .line 0
    const v0, 0x282cd920    # 9.5949995E-15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AWW;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x15afb58d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
