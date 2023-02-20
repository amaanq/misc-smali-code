.class public final LX/7yR;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7yR;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0914ea

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7yR;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0911ec

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 24
    .line 25
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7yR;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 34
    .line 35
    return-void
.end method
