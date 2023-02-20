.class public final LX/8lo;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2x9;

.field public final A02:LX/4q8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/4q8;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8lo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/8lo;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/8lo;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/8lo;->A02:LX/4q8;

    .line 14
    .line 15
    iput-object p2, p0, LX/8lo;->A01:LX/2x9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/88v;

    .line 5
    .line 6
    check-cast v8, LX/7xN;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v9, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v4, v0, LX/8lo;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v12, v0, LX/8lo;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, LX/8lo;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v0, LX/8lo;->A02:LX/4q8;

    .line 23
    .line 24
    iget-object v13, v0, LX/8lo;->A01:LX/2x9;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v8, LX/7xN;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/88v;->A00:LX/4S3;

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, LX/7xN;->A01:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LX/88v;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v8, v10, 0x1

    .line 74
    .line 75
    if-gez v10, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/101;->A08()V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_0
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 82
    .line 83
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v0, 0x7f0c1244

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v7, v2, v0, v6}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v15, LX/7zI;

    .line 96
    .line 97
    invoke-direct {v15, v0, v5}, LX/7zI;-><init>(Landroid/view/View;LX/4mn;)V

    .line 98
    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_1
    new-instance v0, LX/88w;

    .line 104
    .line 105
    invoke-direct {v0, v9, v1}, LX/88w;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-static/range {v12 .. v18}, LX/9NR;->A00(Landroid/content/Context;LX/2x9;LX/A6A;LX/7zI;LX/88w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v15, LX/7zI;->A00:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    move v10, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    const v0, 0x7f0c0748

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7xN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7xN;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/88v;

    return-object v0
.end method
