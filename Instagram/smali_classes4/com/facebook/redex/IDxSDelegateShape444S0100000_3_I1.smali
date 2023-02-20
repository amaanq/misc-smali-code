.class public Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic isScrolledToTop()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8Ty;

    .line 7
    .line 8
    iget-object v0, v0, LX/8Ty;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/61Y;

    .line 7
    .line 8
    iget-object v0, v0, LX/61Y;->A06:LX/52o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
