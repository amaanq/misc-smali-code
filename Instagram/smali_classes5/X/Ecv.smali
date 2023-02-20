.class public final LX/Ecv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 0

    iput-object p1, p0, LX/Ecv;->A00:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, LX/Ecv;->A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ecv;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ecv;->A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1, v0}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
