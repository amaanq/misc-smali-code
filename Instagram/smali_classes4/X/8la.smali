.class public final LX/8la;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EtH;

.field public final A02:LX/ERM;


# direct methods
.method public constructor <init>(LX/0je;LX/EtH;LX/ERM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8la;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8la;->A01:LX/EtH;

    .line 6
    .line 7
    iput-object p3, p0, LX/8la;->A02:LX/ERM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/8un;

    .line 1
    .line 2
    check-cast p2, LX/7xU;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v3, p0, LX/8la;->A01:LX/EtH;

    .line 9
    .line 10
    iget-object v2, p2, LX/7xU;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p1, LX/8un;->A00:LX/8ui;

    .line 13
    .line 14
    iget-object v0, p1, LX/7l3;->A00:LX/Bp3;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/8la;->A00:LX/0je;

    .line 20
    .line 21
    iget-object v5, p0, LX/8la;->A02:LX/ERM;

    .line 22
    .line 23
    iget-object v4, v1, LX/8ui;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-le v3, v0, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, LX/7xU;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/9k7;

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/CcH;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v8, v10, LX/9k7;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, LX/9k7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    iget-object v0, v9, LX/CcH;->A01:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, LX/9k7;->A01:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/3IT;->A0A(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v9}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v10, LX/9k7;->A00:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "child required at "

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    const v0, 0x7f0c113d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7xU;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7xU;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/8un;

    return-object v0
.end method
