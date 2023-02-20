.class public final LX/7xq;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/7pl;


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
    check-cast v0, LX/7pl;

    .line 5
    .line 6
    iput-object v0, p0, LX/7xq;->A01:LX/7pl;

    .line 7
    .line 8
    const v0, 0x7f0928a4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7xq;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
