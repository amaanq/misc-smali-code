.class public final LX/8dz;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/9mW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/A9N;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/9mW;LX/A9N;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/8dz;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dz;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/8dz;->A03:LX/A9N;

    .line 10
    .line 11
    iput-object p3, p0, LX/8dz;->A00:LX/9mW;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/84v;Lkotlin/Pair;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0y4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0y4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "Empty"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/84v;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const v0, -0x31f6ea8d

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v6, v4, v3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v11, p0, LX/8dz;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, p0, LX/8dz;->A02:LX/0je;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/9jR;

    .line 32
    .line 33
    check-cast v4, Lkotlin/Pair;

    .line 34
    .line 35
    check-cast v3, LX/84v;

    .line 36
    .line 37
    iget-object v10, p0, LX/8dz;->A03:LX/A9N;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v1, LX/9jR;->A01:LX/9nn;

    .line 51
    .line 52
    iget-object v12, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LX/2F0;

    .line 55
    .line 56
    iget-object v13, v3, LX/84v;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget v14, v3, LX/84v;->A00:I

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, LX/AJk;->A00(LX/0je;LX/9nn;LX/A9N;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LX/2F0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iget-object v9, v1, LX/9jR;->A02:LX/9nn;

    .line 71
    .line 72
    iget-object v6, v9, LX/9nn;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, LX/AJk;->A00(LX/0je;LX/9nn;LX/A9N;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v6, v3, LX/84v;->A02:Z

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    iget-object v5, v1, LX/9jR;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_0
    iget-object v1, v1, LX/9jR;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v1, v5}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, LX/8dz;->A00:LX/9mW;

    .line 102
    .line 103
    invoke-static {v3, v4}, LX/8dz;->A00(LX/84v;Lkotlin/Pair;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/9mW;->A01:LX/1oR;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v5, LX/9mW;->A00:LX/2x9;

    .line 128
    .line 129
    invoke-virtual {v0, v7, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, -0x135425fe

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v8, v1, LX/9jR;->A02:LX/9nn;

    .line 140
    .line 141
    iget-object v8, v8, LX/9nn;->A00:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lkotlin/Pair;

    .line 1
    .line 2
    check-cast p3, LX/84v;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/8dz;->A00:LX/9mW;

    .line 15
    .line 16
    invoke-static {p3, p2}, LX/8dz;->A00(LX/84v;Lkotlin/Pair;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/9mW;->A01:LX/1oR;

    .line 25
    .line 26
    invoke-static {p2, p3, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/9mW;->A03:LX/B3G;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1fd1a774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8dz;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c1100

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9jR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9jR;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x17d07c59

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
