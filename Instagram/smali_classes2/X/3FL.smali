.class public abstract LX/3FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/0eI;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/0eI;

    .line 12
    .line 13
    check-cast p1, Lcom/instagram/mainactivity/MainActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/3FL;->A00:LX/0eJ;

    .line 18
    .line 19
    invoke-static {}, LX/2zI;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/2zI;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/3FL;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/3FK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0c10a2

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/3AC;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0c1090

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0c10ba

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3FK;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/3FK;

    .line 7
    .line 8
    const v0, -0x7148f9cc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/3FK;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3A0;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x457d7106

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v0, p0, LX/3AC;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LX/3AC;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v1, LX/3AC;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, LX/3AC;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/2wJ;->A03()LX/1iQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v7, 0x7f0c1090

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const/4 v0, -0x2

    .line 60
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/2NE;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2NE;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c1090

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    check-cast v1, LX/34E;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v0, v1, LX/34E;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, LX/34E;->A00:Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, LX/2wJ;->A03()LX/1iQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v7, 0x7f0c10ba

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const/4 v0, -0x2

    .line 123
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-virtual/range {v3 .. v8}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/2NF;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/2NF;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0c10ba

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3FL;->A00:LX/0eJ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3FL;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v0, LX/234;

    .line 13
    .line 14
    iget-object v0, v0, LX/234;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/3FL;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x3879b985

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, LX/3FL;->A05(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, LX/3FL;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f09187a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3AC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2NE;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2NE;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, LX/34E;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/2NF;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/2NF;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    check-cast v2, LX/3FK;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v2, LX/3FK;->A05:LX/0je;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0, v1}, LX/3FK;->A07(Landroid/view/View;LX/0je;LX/3A0;)LX/2Lu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/2Lu;->A06:LX/3GL;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
