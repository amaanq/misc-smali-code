.class public Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AG4(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IJE;

    .line 7
    .line 8
    iget-object v0, v0, LX/IJE;->A10:LX/24E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/K53;

    .line 21
    .line 22
    iget-object v1, v0, LX/K53;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    return v2
.end method
