.class public final LX/Fkd;
.super LX/2Ad;
.source ""

# interfaces
.implements LX/I65;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4x2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0je;

.field public final A09:LX/GuN;

.field public final A0A:LX/FFu;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/390;

.field public final A0D:LX/GPL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0zG;LX/390;LX/GPL;Lcom/instagram/service/session/UserSession;Z)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    iput-object v8, v7, LX/Fkd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    iput-object v2, v7, LX/Fkd;->A0C:LX/390;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    iput-object v5, v7, LX/Fkd;->A08:LX/0je;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, v7, LX/Fkd;->A0D:LX/GPL;

    .line 20
    .line 21
    sget-object v4, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 22
    .line 23
    new-instance v3, LX/GuN;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/GuN;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/I65;Lcom/instagram/service/session/UserSession;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v7, LX/Fkd;->A09:LX/GuN;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 41
    .line 42
    new-instance v11, LX/HQA;

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-direct {v11, v10, v5, v7}, LX/HQA;-><init>(Landroid/content/Context;LX/0je;LX/Fkd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07002b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    new-instance v9, LX/FFu;

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    move v15, v14

    .line 65
    invoke-direct/range {v9 .. v15}, LX/FFu;-><init>(Landroid/content/Context;LX/I66;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v7, LX/Fkd;->A0A:LX/FFu;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(LX/Fkd;LX/GoT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Fkd;->A02(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fkd;->A0D:LX/GPL;

    .line 5
    .line 6
    iget-object v0, v0, LX/GPL;->A00:LX/5pR;

    .line 7
    .line 8
    iget-object p0, v0, LX/5pR;->A1K:LX/7IN;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, LX/7IN;->A02(LX/5KI;LX/GoT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/Fkd;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, LX/Fkd;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fkd;->A09:LX/GuN;

    .line 7
    .line 8
    iget-object v1, v0, LX/GuN;->A05:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "usession_id"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LX/Fkd;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    const v0, 0x7f111686

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f111687

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fkd;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Fkd;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Fkd;->A0C:LX/390;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/Fkd;->A0D:LX/GPL;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Fkd;->A07:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/GPL;->A00:LX/5pR;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5pR;->A0q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/GPL;->A00:LX/5pR;

    .line 38
    .line 39
    iget-object v2, v0, LX/5pR;->A03:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v0, LX/5pR;->A0U:LX/Fkd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, LX/Fkd;->A07:Z

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Fkd;->A01:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Fkd;->A09:LX/GuN;

    .line 80
    .line 81
    iget-object v1, v2, LX/GuN;->A05:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "usession_id"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/GuN;->A02:LX/0gu;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 94
    .line 95
    iput-object v0, v2, LX/GuN;->A00:LX/GrB;

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fkd;->A09:LX/GuN;

    .line 1
    .line 2
    iget-object v1, v2, LX/GuN;->A05:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "usession_id"

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/GuN;->A02:LX/0gu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 15
    .line 16
    iput-object v0, v2, LX/GuN;->A00:LX/GrB;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/Fkd;->A02(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CGs(LX/447;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fkd;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/Fkd;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fkd;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fkd;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, v4, LX/4ox;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/4ox;

    .line 35
    .line 36
    iget-object v0, v0, LX/4ox;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Fkd;->A0C:LX/390;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v1, "DirectThreadGifsDrawerController"

    .line 68
    .line 69
    const-string v0, "Error loading gifs drawer"

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x7f113aff

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final Cjw(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fkd;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/Fkd;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fkd;->A0A:LX/FFu;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fkd;->A09:LX/GuN;

    .line 15
    .line 16
    iget-object v0, v0, LX/GuN;->A00:LX/GrB;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/GrB;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/FFu;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    iget-object v0, p0, LX/Fkd;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Fkd;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Fkd;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/Fkd;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fkd;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Fkd;->A03()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fkd;->A09:LX/GuN;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/GuN;->A00:LX/GrB;

    .line 7
    .line 8
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LX/GuN;->A02:LX/0gu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, v1, LX/GrB;->A01:Z

    .line 19
    .line 20
    new-instance v0, LX/GrB;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fkd;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fkd;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
