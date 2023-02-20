.class public final LX/C5R;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0923b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0909b6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C5R;->A03:LX/390;

    .line 22
    .line 23
    const v0, 0x7f090de5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C5R;->A04:LX/390;

    .line 31
    .line 32
    const v0, 0x7f0900f0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C5R;->A02:LX/390;

    .line 40
    .line 41
    return-void
.end method
