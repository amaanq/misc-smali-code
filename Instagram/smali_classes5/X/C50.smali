.class public final LX/C50;
.super LX/31x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/C6v;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0c0f15

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/C6v;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/C6v;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C50;->A03:LX/C6v;

    .line 12
    .line 13
    iget-object v2, v0, LX/C6v;->A05:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, p0, LX/C50;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0600c2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/C50;->A00:I

    .line 38
    .line 39
    iput p2, p0, LX/C50;->A01:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
