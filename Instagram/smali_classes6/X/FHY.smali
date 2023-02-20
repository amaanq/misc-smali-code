.class public final LX/FHY;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/Gh4;

.field public final A01:LX/FkC;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/FG4;LX/FkC;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FHY;->A01:LX/FkC;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FHY;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, v2}, LX/FkC;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, LX/FkC;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-boolean v2, p2, LX/FkC;->A01:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
