.class public final LX/Ebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebk;->A00:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxDObserverShape36S0100000_4_I1;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxDObserverShape36S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 3
    .line 4
    new-instance v0, LX/Ebk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ebk;-><init>(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebk;->A00:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
