.class public final LX/Gfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/GVx;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/5aT;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gfh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p1, p0, LX/Gfh;->A05:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f090d87

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gfh;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f090d89

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f090d88

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Gfh;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iput-object p4, p0, LX/Gfh;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, LX/Gfh;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1116d0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Gfh;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/GVx;

    .line 71
    .line 72
    invoke-direct {v0, v2, p2, v1}, LX/GVx;-><init>(Landroid/content/Context;LX/5aT;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Gfh;->A06:LX/GVx;

    .line 76
    .line 77
    iget-object v1, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v0, LX/GVx;->A00:LX/2zU;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v2, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    shl-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    new-instance v0, LX/2Kh;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/2Kh;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const v0, 0x7f1116cf

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const v0, 0x7f1116d3

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/Gfh;->A06:LX/GVx;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/GoT;

    .line 30
    .line 31
    new-instance v0, LX/HJu;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/HJu;-><init>(LX/GoT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v4, LX/GVx;->A00:LX/2zU;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gfh;->A05:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Gfh;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, LX/Gfh;->A05:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
