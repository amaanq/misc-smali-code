.class public Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/L1b;

    .line 7
    .line 8
    iget-object v1, v0, LX/L1b;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/IXB;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/IXB;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/IXB;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/IXB;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/IXB;->A03:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, v2, LX/IXB;->A02:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0
    .line 55
.end method
