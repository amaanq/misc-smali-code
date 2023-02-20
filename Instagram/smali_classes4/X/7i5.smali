.class public final LX/7i5;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0je;

.field public final A02:LX/2x9;

.field public final A03:LX/7i3;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;LX/7i3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7i5;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7i5;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/7i5;->A00:LX/1bn;

    .line 12
    .line 13
    iput-object p3, p0, LX/7i5;->A03:LX/7i3;

    .line 14
    .line 15
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7i5;->A02:LX/2x9;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/7i7;

    .line 1
    .line 2
    check-cast p2, LX/7iG;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v4, p0, LX/7i5;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p1, LX/7i7;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7iF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7iF;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p1, LX/7i7;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/7fm;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v8, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p2, LX/7iG;->A03:LX/7iJ;

    .line 61
    .line 62
    new-instance v0, LX/7iS;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/7iS;-><init>(LX/7iJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/7fm;->A00:LX/3F7;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3, v6}, LX/1tU;->A02(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/7iG;->A01:LX/2zU;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/7hT;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p2, LX/7iG;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LX/7iG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v2, 0x7f112e8d

    .line 118
    .line 119
    .line 120
    new-array v1, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v1, p2, LX/7iG;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7i5;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/7i5;->A01:LX/0je;

    .line 7
    .line 8
    iget-object v3, p0, LX/7i5;->A00:LX/1bn;

    .line 9
    .line 10
    iget-object v5, p0, LX/7i5;->A02:LX/2x9;

    .line 11
    .line 12
    iget-object v6, p0, LX/7i5;->A03:LX/7i3;

    .line 13
    .line 14
    const v0, 0x7f0c07ff

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7iG;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/7iG;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/1bn;LX/0je;LX/2x9;LX/7i3;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7i7;

    return-object v0
.end method
