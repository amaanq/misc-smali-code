.class public final LX/JVd;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const v2, 0x7f1204c7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v1, v0}, LX/3zq;->A02(IF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v1, v0}, LX/3zq;->A03(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleCount(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6lW;->A02:LX/6lW;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0x7f1204c7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
