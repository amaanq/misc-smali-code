.class public final LX/7yu;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/7pn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/7pn;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yu;->A02:LX/7pn;

    .line 7
    .line 8
    const v0, 0x7f092824

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yu;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f09288f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7yu;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method
