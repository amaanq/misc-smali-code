.class public final LX/C63;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C63;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/C63;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iput-object p4, p0, LX/C63;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const v0, 0x7f09305e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 21
    .line 22
    iput-object v0, p0, LX/C63;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 23
    .line 24
    const v0, 0x7f0904e8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 32
    .line 33
    iput-object v0, p0, LX/C63;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 34
    .line 35
    const v0, 0x7f09125d

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C63;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f091269

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v1, p0, LX/C63;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
