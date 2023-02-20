.class public final LX/7zl;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2zU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;)V
    .locals 9

    .line 0
    const v0, 0x7f0910fb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0910fa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0921f3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/7zl;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v3, p0, LX/7zl;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, LX/7zl;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v2, p0, LX/7zl;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v3, LX/8lp;

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v3 .. v8}, LX/8lp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9hR;LX/1rM;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7zl;->A04:LX/2zU;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v1, v0}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
