.class public final LX/DQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4v4;


# direct methods
.method public constructor <init>(LX/4v4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQN;->A00:LX/4v4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/direct/ui/polls/PollMessageOptionView;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DQN;->A00:LX/4v4;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v3, LX/4v4;->A02:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/Ecv;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, LX/Ecv;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v4
    .line 42
.end method
