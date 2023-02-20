.class public final LX/IRw;
.super LX/4ju;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Sn;

.field public A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2U6;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4ju;-><init>(Landroid/content/Context;LX/2U6;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IRz;->A00:LX/0Sn;

    .line 8
    .line 9
    iput-object v0, p0, LX/IRw;->A01:LX/0Sn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getFactory()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRw;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/2Ty;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRw;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRw;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final setFactory(LX/0Sn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IRw;->A02:LX/0Sn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IRw;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/IRw;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4ju;->setView$ui_release(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRw;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setUpdateBlock(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IRw;->A01:LX/0Sn;

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4ju;->setUpdate(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
