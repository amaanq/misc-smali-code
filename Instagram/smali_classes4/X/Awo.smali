.class public final LX/Awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awo;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x2c9b76d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/626;

    .line 8
    .line 9
    const v0, 0x21741d6d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/Awo;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Z

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/BTj;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0}, LX/BTj;-><init>(LX/626;LX/Awo;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const v0, 0x546c6f13

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x548c3e96

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
