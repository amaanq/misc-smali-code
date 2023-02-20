.class public final LX/DQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQS;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DQS;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v6}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v5, v6, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v2}, LX/24D;->AqE()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/24D;->AdO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/24D;->AdL(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v2, v0

    .line 37
    iget v1, v5, LX/1v7;->A00:F

    .line 38
    .line 39
    iget v0, v5, LX/1v7;->A01:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    cmpg-float v0, v2, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_0
    if-ltz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1MO;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, LX/1MO;

    .line 69
    .line 70
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
