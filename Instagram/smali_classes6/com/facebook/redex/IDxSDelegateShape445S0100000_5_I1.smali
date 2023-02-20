.class public Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FdV;

    .line 8
    .line 9
    iget-object v2, v0, LX/FdV;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FdV;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/FeV;

    .line 28
    .line 29
    iget-object v0, v0, LX/FeV;->A0Q:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FdU;

    .line 36
    .line 37
    iget-object v0, v0, LX/FdU;->A02:LX/Gtz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/Gtz;->A02:Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/8Te;

    .line 53
    .line 54
    iget-object v0, v0, LX/8Te;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    return v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
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
.end method
