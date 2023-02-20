.class public final LX/AWV;
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
    iput-object p1, p0, LX/AWV;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

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
    .locals 4

    .line 0
    const v0, -0x53f49375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AWV;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 10
    .line 11
    const-string v0, "continue"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/AIK;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 20
    .line 21
    .line 22
    const v0, -0x1473e7a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
