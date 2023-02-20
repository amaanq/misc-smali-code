.class public final synthetic LX/NBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NBH;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBH;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
