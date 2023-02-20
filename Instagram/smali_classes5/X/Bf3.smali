.class public final LX/Bf3;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/3eo;

.field public final A02:LX/Bf1;

.field public final A03:LX/Eud;

.field public final A04:LX/EoN;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0je;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bf3;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bf3;->A02:LX/Bf1;

    .line 6
    .line 7
    iput-object p5, p0, LX/Bf3;->A04:LX/EoN;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bf3;->A01:LX/3eo;

    .line 10
    .line 11
    iput-object p4, p0, LX/Bf3;->A03:LX/Eud;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Bf3;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 21

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/CYe;

    .line 5
    .line 6
    check-cast v9, LX/C5q;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v3, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v5, v3, LX/21X;->A01:LX/2Ns;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/Bf3;->A03:LX/Eud;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v15, v4, LX/Bf3;->A04:LX/EoN;

    .line 24
    .line 25
    iget-object v14, v9, LX/C5q;->A00:Landroid/view/View;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move-object/from16 v19, v3

    .line 30
    .line 31
    move/from16 v20, v13

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    invoke-interface/range {v15 .. v20}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/Bf3;->A00:LX/0je;

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v6, v3, LX/CYe;->A01:LX/DLy;

    .line 47
    .line 48
    iget-object v12, v4, LX/Bf3;->A01:LX/3eo;

    .line 49
    .line 50
    iget-boolean v11, v4, LX/Bf3;->A05:Z

    .line 51
    .line 52
    iget-object v8, v9, LX/C5q;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 53
    .line 54
    iget-object v1, v6, LX/DLy;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v8, v7, v11}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, LX/3eo;->A00(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v6, LX/DLy;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    iget-object v0, v6, LX/DLy;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v7, v9, LX/C5q;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v6, LX/DLy;->A04:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v9, LX/C5q;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f08089b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0600d3

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v1, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v13, v9, LX/C5q;->A01:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, v9, LX/C5q;->A03:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v15, v9, LX/C5q;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v12, LX/Dvd;

    .line 144
    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, LX/Dvd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 158
    .line 159
    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(LX/2Nu;LX/2Ns;LX/DLy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    const v0, 0x7f0c091c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYe;

    return-object v0
.end method
