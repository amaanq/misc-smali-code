.class public final LX/7zE;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;LX/0Sn;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p2, v3, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/7zE;->A01:LX/0Sn;

    .line 9
    .line 10
    iput-object p3, p0, LX/7zE;->A02:LX/0Sn;

    .line 11
    .line 12
    const v0, 0x7f091d07

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v2, p0, LX/7zE;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    const v0, 0x7f091d06

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/7zE;->A03:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v3}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
