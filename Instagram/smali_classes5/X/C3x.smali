.class public final LX/C3x;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/CJ0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CJ0;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/C3x;->A01:LX/CJ0;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/C3x;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f09180a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f11190b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
