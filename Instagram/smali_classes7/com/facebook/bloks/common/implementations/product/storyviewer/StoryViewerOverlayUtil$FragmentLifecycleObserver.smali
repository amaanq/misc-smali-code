.class public Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/067;

.field public final A03:Lcom/facebook/rendercore/RootHostView;

.field public final A04:LX/5V1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/067;Lcom/facebook/rendercore/RootHostView;LX/5V1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    iput-object p5, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A02:LX/067;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A04:LX/5V1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A02:LX/067;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A04:LX/5V1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/5V1;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
