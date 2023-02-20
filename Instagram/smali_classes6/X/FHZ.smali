.class public final LX/FHZ;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/6E9;

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:LX/FkC;


# direct methods
.method public constructor <init>(LX/FkC;LX/FFq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHZ;->A02:LX/FkC;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060063

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FHZ;->A01:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/FkC;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LX/FkC;->A01:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
