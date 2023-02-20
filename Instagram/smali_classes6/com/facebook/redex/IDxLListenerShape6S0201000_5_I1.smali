.class public Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/HlB;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/HlB;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Fn5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Fn5;->A0O:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/6JN;

    .line 32
    .line 33
    iget-object v1, v0, LX/6JN;->A01:LX/6Ha;

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6Ha;->A08(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
