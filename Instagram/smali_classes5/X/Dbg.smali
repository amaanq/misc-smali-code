.class public final LX/Dbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DTn;


# direct methods
.method public static final A00(LX/DOT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DOT;->A03:LX/DLO;

    .line 2
    .line 3
    iget-object v1, v0, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DOT;->A02:LX/DLO;

    .line 11
    .line 12
    iget-object v2, v0, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3d

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A01(LX/DOT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/DOT;->A02:LX/DLO;

    .line 2
    .line 3
    iget-object v1, v0, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DOT;->A03:LX/DLO;

    .line 11
    .line 12
    iget-object v0, v0, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
