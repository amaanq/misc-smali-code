.class public final LX/8l6;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Vy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Vy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8l6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8l6;->A01:LX/6Vy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/75S;

    .line 1
    .line 2
    check-cast p2, LX/7xz;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/7xz;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/75S;->A01:LX/6Tg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6Tg;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/75S;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v1, p2, LX/7xz;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/7xz;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8l6;->A01:LX/6Vy;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Vy;->A00:LX/6Vx;

    .line 50
    .line 51
    iget-object v0, v0, LX/6Vx;->A02:LX/2wQ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/8l6;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_1
    invoke-static {v2, v3}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/75S;->A00:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c04b4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7xz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7xz;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/75S;

    return-object v0
.end method
