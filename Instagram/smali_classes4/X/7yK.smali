.class public final LX/7yK;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7yK;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916f3

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7yK;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 15
    .line 16
    const v0, 0x7f0922d4

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/7yK;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v2, v1, v0, v1, v0}, LX/0g9;->A0c(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12054d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
