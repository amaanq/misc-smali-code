.class public final LX/C4E;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eue;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/C4E;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const v0, 0x7f09264b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/C4E;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f092663

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/C4E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    return-void
    .line 34
.end method
