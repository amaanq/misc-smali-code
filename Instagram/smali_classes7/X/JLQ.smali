.class public final LX/JLQ;
.super LX/IcJ;
.source ""


# instance fields
.field public A00:LX/LSm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IcJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/IcJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IcJ;->A04:LX/Ict;

    .line 4
    .line 5
    check-cast v1, LX/JLa;

    .line 6
    .line 7
    iget-object v0, p0, LX/JLQ;->A00:LX/LSm;

    .line 8
    .line 9
    iput-object v0, v1, LX/JLa;->A01:LX/LSm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/JLQ;->A00:LX/LSm;

    .line 13
    .line 14
    iget-object v2, v1, LX/JLa;->A05:LX/1k1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/IcJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IcJ;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
