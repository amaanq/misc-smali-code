.class public final LX/C64;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final synthetic A06:LX/CSD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CSD;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/C64;->A06:LX/CSD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091ec9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/C64;->A04:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0930b5

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0930b5

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/C64;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0930b4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C64;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0930af

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/C64;->A05:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/C64;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/C64;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
