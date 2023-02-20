.class public Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Ial;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2Ty;->A04()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, 0x7f09330f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
