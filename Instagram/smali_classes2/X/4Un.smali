.class public final LX/4Un;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/48p;

.field public A01:LX/4tQ;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4mS;

.field public final A05:LX/4tj;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/15e;

.field public final A09:LX/0je;

.field public final A0A:LX/DGJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4tj;LX/DGJ;LX/15e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Un;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/4Un;->A05:LX/4tj;

    .line 6
    .line 7
    iput-object p6, p0, LX/4Un;->A0A:LX/DGJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Un;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Un;->A04:LX/4mS;

    .line 12
    .line 13
    iput-object p7, p0, LX/4Un;->A08:LX/15e;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Un;->A09:LX/0je;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Un;->A06:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Un;->A07:Ljava/util/List;

    .line 30
    .line 31
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public static final A00(LX/4Un;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Un;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Un;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4ee;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/4Un;->A05(LX/4ee;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A02(LX/4ee;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/4Un;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/4Un;->A05(LX/4ee;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v2, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v0, v7, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/4Un;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v3, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemRemoved(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/4Un;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, LX/2vn;->notifyItemInserted(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
.end method

.method public final A03(LX/4ee;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Un;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/4Un;->A00(LX/4Un;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A04(LX/4ee;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Un;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4Un;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/4Un;->A00(LX/4Un;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(LX/4ee;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/4ee;->B0o()LX/Cl9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cl9;->A09:LX/Cl9;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/3EE;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Un;->A00:LX/48p;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/4Un;->A0A:LX/DGJ;

    .line 24
    .line 25
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/DGJ;->A00:LX/6pH;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/1sf;->DJf(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/DGJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/6Mx;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :cond_2
    return v3
    .line 66
    .line 67
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26f31421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Un;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x47a115ca

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x2c822a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4Un;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/4Un;->A00(LX/4Un;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ee;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4ee;->B0o()LX/Cl9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/Cl9;->A00:I

    .line 24
    .line 25
    const v0, 0x3e02d57

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, v2, LX/4Un;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/4Un;->A00(LX/4Un;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4ee;

    .line 25
    .line 26
    iget-object v4, v2, LX/4Un;->A05:LX/4tj;

    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/4tj;->C8z(LX/4ee;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/Cl9;->A09:LX/Cl9;

    .line 32
    .line 33
    iget v3, v3, LX/Cl9;->A00:I

    .line 34
    .line 35
    if-ne v5, v3, :cond_1

    .line 36
    .line 37
    sget-object v7, LX/D6F;->A01:LX/DUt;

    .line 38
    .line 39
    check-cast v1, LX/C6m;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveNormalComment"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/48p;

    .line 47
    .line 48
    iget-object v2, v2, LX/4Un;->A09:LX/0je;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    move-object v9, v0

    .line 52
    move-object v10, v4

    .line 53
    move-object v11, v1

    .line 54
    move v12, v6

    .line 55
    invoke-virtual/range {v7 .. v12}, LX/DUt;->A00(LX/0je;LX/48p;LX/4tj;LX/C6m;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v3, LX/Cl9;->A0B:LX/Cl9;

    .line 60
    .line 61
    iget v3, v3, LX/Cl9;->A00:I

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    sget-object v4, LX/N1s;->A00:LX/N1s;

    .line 66
    .line 67
    check-cast v1, LX/Luv;

    .line 68
    .line 69
    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.comment.IgLiveNuxComment"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/EXt;

    .line 75
    .line 76
    iget-object v3, v0, LX/EXt;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget v0, v0, LX/EXt;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v20, 0x7ff6

    .line 86
    .line 87
    new-instance v5, LX/N0v;

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v6

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v6

    .line 94
    move-object v12, v6

    .line 95
    move-object v13, v6

    .line 96
    move-object v14, v6

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    invoke-direct/range {v5 .. v20}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5, v6, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v3, LX/Cl9;->A0I:LX/Cl9;

    .line 115
    .line 116
    iget v10, v3, LX/Cl9;->A00:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v5, v10, :cond_3

    .line 121
    .line 122
    sget-object v3, LX/Cl9;->A07:LX/Cl9;

    .line 123
    .line 124
    iget v3, v3, LX/Cl9;->A00:I

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-ne v5, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v9, 0x1

    .line 130
    :cond_4
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x2

    .line 132
    const-string v14, ""

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eqz v9, :cond_f

    .line 136
    .line 137
    instance-of v3, v0, LX/4n4;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, LX/4n4;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v13, v2, LX/4Un;->A04:LX/4mS;

    .line 147
    .line 148
    sget-object v9, LX/4mS;->A02:LX/4mS;

    .line 149
    .line 150
    if-ne v13, v9, :cond_31

    .line 151
    .line 152
    if-ne v5, v10, :cond_33

    .line 153
    .line 154
    iget v4, v3, LX/4n4;->A00:I

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eq v4, v12, :cond_5

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    :cond_5
    const/4 v9, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v4, v11, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v7, 0x0

    .line 168
    :cond_7
    if-eqz v10, :cond_e

    .line 169
    .line 170
    const v5, 0x7f11279e

    .line 171
    .line 172
    .line 173
    new-array v4, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v13, LX/7mm;

    .line 176
    .line 177
    invoke-direct {v13, v4, v5}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string/jumbo v5, "\ud83d\udc4b"

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_d

    .line 184
    .line 185
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    :goto_1
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-static {}, LX/Gwz;->A00()Landroid/view/animation/RotateAnimation;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_8
    invoke-static {v5}, LX/3H8;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v5}, LX/3H8;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    const v7, 0x7f11279d

    .line 211
    .line 212
    .line 213
    new-array v5, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    :cond_9
    aput-object v14, v5, v6

    .line 227
    .line 228
    new-instance v14, LX/7mm;

    .line 229
    .line 230
    invoke-direct {v14, v5, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, LX/Luv;

    .line 237
    .line 238
    iget-object v6, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :cond_a
    const/4 v12, 0x0

    .line 249
    const/16 v25, 0x645e

    .line 250
    .line 251
    new-instance v10, LX/N0v;

    .line 252
    .line 253
    move-object/from16 v17, v12

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    move-object/from16 v23, v6

    .line 264
    .line 265
    move-object/from16 v24, v12

    .line 266
    .line 267
    invoke-direct/range {v10 .. v25}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, LX/4Un;->A09:LX/0je;

    .line 271
    .line 272
    new-instance v3, LX/EY2;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0, v2}, LX/EY2;-><init>(LX/31x;LX/4ee;LX/4Un;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6, v10, v3, v4}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    move-object v11, v15

    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    :cond_c
    move-object v14, v15

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    move-object/from16 v18, v15

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_e
    move-object v13, v15

    .line 292
    goto :goto_0

    .line 293
    :cond_f
    sget-object v3, LX/Cl9;->A0J:LX/Cl9;

    .line 294
    .line 295
    iget v3, v3, LX/Cl9;->A00:I

    .line 296
    .line 297
    if-ne v5, v3, :cond_10

    .line 298
    .line 299
    instance-of v3, v0, LX/4n4;

    .line 300
    .line 301
    if-eqz v3, :cond_0

    .line 302
    .line 303
    check-cast v0, LX/4n4;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v2, v2, LX/4Un;->A09:LX/0je;

    .line 308
    .line 309
    check-cast v1, LX/Ci2;

    .line 310
    .line 311
    invoke-static {v2, v0, v4, v1, v6}, LX/Dbq;->A01(LX/0je;LX/4n4;LX/4tj;LX/Ci2;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    sget-object v3, LX/Cl9;->A0C:LX/Cl9;

    .line 316
    .line 317
    iget v3, v3, LX/Cl9;->A00:I

    .line 318
    .line 319
    if-eq v5, v3, :cond_11

    .line 320
    .line 321
    sget-object v3, LX/Cl9;->A0D:LX/Cl9;

    .line 322
    .line 323
    iget v3, v3, LX/Cl9;->A00:I

    .line 324
    .line 325
    if-eq v5, v3, :cond_11

    .line 326
    .line 327
    sget-object v3, LX/Cl9;->A0O:LX/Cl9;

    .line 328
    .line 329
    iget v3, v3, LX/Cl9;->A00:I

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    if-ne v5, v3, :cond_12

    .line 333
    .line 334
    :cond_11
    const/4 v9, 0x1

    .line 335
    :cond_12
    const-string v4, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment"

    .line 336
    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, LX/4P5;

    .line 343
    .line 344
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 345
    .line 346
    check-cast v1, LX/Luv;

    .line 347
    .line 348
    iget-object v7, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const v3, 0x7f080941

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    invoke-virtual {v0}, LX/4P5;->B0o()LX/Cl9;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    packed-switch v3, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    :goto_3
    const/16 v27, 0x7df6

    .line 370
    .line 371
    new-instance v12, LX/N0v;

    .line 372
    .line 373
    move-object v14, v13

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move-object/from16 v19, v13

    .line 381
    .line 382
    move-object/from16 v20, v13

    .line 383
    .line 384
    move-object/from16 v21, v13

    .line 385
    .line 386
    move-object/from16 v23, v13

    .line 387
    .line 388
    move-object/from16 v24, v13

    .line 389
    .line 390
    move-object/from16 v25, v7

    .line 391
    .line 392
    move-object/from16 v26, v13

    .line 393
    .line 394
    invoke-direct/range {v12 .. v27}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, LX/4Un;->A09:LX/0je;

    .line 398
    .line 399
    new-instance v3, LX/EY1;

    .line 400
    .line 401
    invoke-direct {v3, v0, v2}, LX/EY1;-><init>(LX/4P5;LX/4Un;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v12, v3, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_0
    const v4, 0x7f1127ac

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_1
    const v4, 0x7f1127aa

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_2
    const v4, 0x7f1127af

    .line 417
    .line 418
    .line 419
    :goto_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v15, LX/7mm;

    .line 422
    .line 423
    invoke-direct {v15, v3, v4}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_13
    sget-object v3, LX/Cl9;->A08:LX/Cl9;

    .line 428
    .line 429
    iget v3, v3, LX/Cl9;->A00:I

    .line 430
    .line 431
    if-ne v5, v3, :cond_1c

    .line 432
    .line 433
    instance-of v3, v0, LX/EXs;

    .line 434
    .line 435
    if-eqz v3, :cond_0

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    check-cast v9, LX/EXs;

    .line 439
    .line 440
    if-eqz v9, :cond_0

    .line 441
    .line 442
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 443
    .line 444
    check-cast v1, LX/Luv;

    .line 445
    .line 446
    iget-object v4, v2, LX/4Un;->A04:LX/4mS;

    .line 447
    .line 448
    sget-object v3, LX/4mS;->A04:LX/4mS;

    .line 449
    .line 450
    if-ne v4, v3, :cond_17

    .line 451
    .line 452
    iget-object v10, v2, LX/4Un;->A03:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v10}, LX/42I;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 461
    .line 462
    const-wide v3, 0x8105a400020b0eL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v7, v10, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_17

    .line 476
    .line 477
    const v10, 0x7f08075e

    .line 478
    .line 479
    .line 480
    iget-boolean v3, v9, LX/EXs;->A03:Z

    .line 481
    .line 482
    const v4, 0x7f11277d

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    const v4, 0x7f112784

    .line 488
    .line 489
    .line 490
    :cond_14
    new-array v3, v8, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, LX/4ee;->BWF()Lcom/instagram/user/model/User;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    move-object v14, v0

    .line 505
    :cond_15
    aput-object v14, v3, v6

    .line 506
    .line 507
    new-instance v7, LX/7mm;

    .line 508
    .line 509
    invoke-direct {v7, v3, v4}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v9, LX/EXs;->A01:LX/43J;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-static {v0, v8}, LX/DbC;->A00(LX/43J;Z)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    :cond_16
    const v4, 0x7f112773

    .line 525
    .line 526
    .line 527
    new-array v3, v6, [Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v0, LX/7mm;

    .line 530
    .line 531
    invoke-direct {v0, v3, v4}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    const/16 v27, 0x7df1

    .line 540
    .line 541
    new-instance v10, LX/N0v;

    .line 542
    .line 543
    move-object v12, v10

    .line 544
    move-object/from16 v16, v13

    .line 545
    .line 546
    move-object/from16 v17, v13

    .line 547
    .line 548
    move-object/from16 v18, v13

    .line 549
    .line 550
    move-object/from16 v19, v13

    .line 551
    .line 552
    move-object/from16 v20, v13

    .line 553
    .line 554
    move-object/from16 v21, v15

    .line 555
    .line 556
    move-object/from16 v23, v13

    .line 557
    .line 558
    move-object/from16 v24, v13

    .line 559
    .line 560
    move-object/from16 v25, v13

    .line 561
    .line 562
    move-object/from16 v26, v13

    .line 563
    .line 564
    move-object v14, v7

    .line 565
    move-object v15, v0

    .line 566
    invoke-direct/range {v12 .. v27}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :goto_5
    iget-object v3, v2, LX/4Un;->A09:LX/0je;

    .line 570
    .line 571
    new-instance v0, LX/EXx;

    .line 572
    .line 573
    invoke-direct {v0, v2}, LX/EXx;-><init>(LX/4Un;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3, v10, v0, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_17
    iget-boolean v3, v9, LX/EXs;->A03:Z

    .line 581
    .line 582
    const v4, 0x7f11277d

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    const v4, 0x7f112784

    .line 588
    .line 589
    .line 590
    :cond_18
    new-array v3, v8, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v0}, LX/4ee;->BWF()Lcom/instagram/user/model/User;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    move-object v14, v0

    .line 605
    :cond_19
    aput-object v14, v3, v6

    .line 606
    .line 607
    new-instance v12, LX/7mm;

    .line 608
    .line 609
    invoke-direct {v12, v3, v4}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v9, LX/EXs;->A01:LX/43J;

    .line 613
    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    invoke-static {v0, v8}, LX/DbC;->A00(LX/43J;Z)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    :goto_6
    iget-object v0, v9, LX/EXs;->A00:Lcom/instagram/user/model/User;

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    :cond_1a
    const/4 v11, 0x0

    .line 633
    const/16 v25, 0x7fd9

    .line 634
    .line 635
    new-instance v10, LX/N0v;

    .line 636
    .line 637
    move-object v13, v11

    .line 638
    move-object v14, v11

    .line 639
    move-object/from16 v16, v11

    .line 640
    .line 641
    move-object/from16 v17, v11

    .line 642
    .line 643
    move-object/from16 v18, v11

    .line 644
    .line 645
    move-object/from16 v20, v11

    .line 646
    .line 647
    move-object/from16 v21, v11

    .line 648
    .line 649
    move-object/from16 v22, v11

    .line 650
    .line 651
    move-object/from16 v23, v11

    .line 652
    .line 653
    move-object/from16 v24, v11

    .line 654
    .line 655
    invoke-direct/range {v10 .. v25}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_1b
    move-object/from16 v19, v15

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1c
    sget-object v3, LX/Cl9;->A0G:LX/Cl9;

    .line 663
    .line 664
    iget v3, v3, LX/Cl9;->A00:I

    .line 665
    .line 666
    if-ne v5, v3, :cond_1e

    .line 667
    .line 668
    instance-of v3, v0, LX/4n4;

    .line 669
    .line 670
    if-eqz v3, :cond_0

    .line 671
    .line 672
    check-cast v0, LX/4n4;

    .line 673
    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 677
    .line 678
    check-cast v1, LX/Luv;

    .line 679
    .line 680
    iget-object v7, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 681
    .line 682
    const v8, 0x7f08089c

    .line 683
    .line 684
    .line 685
    const v6, 0x7f060063

    .line 686
    .line 687
    .line 688
    const v4, 0x7f0809b4

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, LX/4n4;->A06:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v3, :cond_1d

    .line 694
    .line 695
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 696
    .line 697
    invoke-direct {v15, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    iget-object v0, v0, LX/4n4;->A04:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v20

    .line 715
    const/16 v23, 0x3ba6

    .line 716
    .line 717
    new-instance v8, LX/N0v;

    .line 718
    .line 719
    move-object v10, v9

    .line 720
    move-object v11, v9

    .line 721
    move-object v12, v9

    .line 722
    move-object v13, v9

    .line 723
    move-object v14, v9

    .line 724
    move-object/from16 v16, v9

    .line 725
    .line 726
    move-object/from16 v17, v9

    .line 727
    .line 728
    move-object/from16 v21, v7

    .line 729
    .line 730
    move-object/from16 v22, v0

    .line 731
    .line 732
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, LX/4Un;->A09:LX/0je;

    .line 736
    .line 737
    new-instance v0, LX/EXu;

    .line 738
    .line 739
    invoke-direct {v0}, LX/EXu;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v2, v8, v0, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1e
    sget-object v3, LX/Cl9;->A0H:LX/Cl9;

    .line 747
    .line 748
    iget v3, v3, LX/Cl9;->A00:I

    .line 749
    .line 750
    if-ne v5, v3, :cond_1f

    .line 751
    .line 752
    instance-of v3, v0, LX/4n4;

    .line 753
    .line 754
    if-eqz v3, :cond_0

    .line 755
    .line 756
    check-cast v0, LX/4n4;

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    sget-object v6, LX/N1s;->A00:LX/N1s;

    .line 761
    .line 762
    check-cast v1, LX/Luv;

    .line 763
    .line 764
    iget-object v5, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 765
    .line 766
    const v3, 0x7f080796

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    iget-object v0, v0, LX/4n4;->A04:Ljava/lang/String;

    .line 774
    .line 775
    const/16 v22, 0x7bf6

    .line 776
    .line 777
    new-instance v4, LX/N0v;

    .line 778
    .line 779
    move-object v7, v4

    .line 780
    move-object v8, v15

    .line 781
    move-object v9, v15

    .line 782
    move-object v10, v15

    .line 783
    move-object v11, v15

    .line 784
    move-object v12, v15

    .line 785
    move-object v13, v15

    .line 786
    move-object v14, v15

    .line 787
    move-object/from16 v16, v15

    .line 788
    .line 789
    move-object/from16 v18, v15

    .line 790
    .line 791
    move-object/from16 v19, v15

    .line 792
    .line 793
    move-object/from16 v20, v5

    .line 794
    .line 795
    move-object/from16 v21, v0

    .line 796
    .line 797
    invoke-direct/range {v7 .. v22}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, LX/4Un;->A09:LX/0je;

    .line 801
    .line 802
    new-instance v0, LX/EXy;

    .line 803
    .line 804
    invoke-direct {v0, v2}, LX/EXy;-><init>(LX/4Un;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v3, v4, v0, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_1f
    sget-object v3, LX/Cl9;->A0F:LX/Cl9;

    .line 812
    .line 813
    iget v3, v3, LX/Cl9;->A00:I

    .line 814
    .line 815
    if-ne v5, v3, :cond_22

    .line 816
    .line 817
    instance-of v3, v0, LX/4n4;

    .line 818
    .line 819
    if-eqz v3, :cond_0

    .line 820
    .line 821
    check-cast v0, LX/4n4;

    .line 822
    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 826
    .line 827
    check-cast v1, LX/Luv;

    .line 828
    .line 829
    iget-object v4, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    iget-object v3, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 833
    .line 834
    if-eqz v3, :cond_21

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    :goto_7
    iget-object v0, v0, LX/4n4;->A06:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v0, :cond_20

    .line 843
    .line 844
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 845
    .line 846
    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_20
    const/16 v23, 0x3fde

    .line 850
    .line 851
    new-instance v8, LX/N0v;

    .line 852
    .line 853
    move-object v10, v9

    .line 854
    move-object v11, v9

    .line 855
    move-object v12, v9

    .line 856
    move-object v14, v9

    .line 857
    move-object/from16 v16, v9

    .line 858
    .line 859
    move-object/from16 v17, v9

    .line 860
    .line 861
    move-object/from16 v18, v9

    .line 862
    .line 863
    move-object/from16 v19, v9

    .line 864
    .line 865
    move-object/from16 v20, v9

    .line 866
    .line 867
    move-object/from16 v21, v4

    .line 868
    .line 869
    move-object/from16 v22, v9

    .line 870
    .line 871
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 875
    .line 876
    invoke-virtual {v5, v0, v8, v9, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_21
    move-object v13, v15

    .line 881
    goto :goto_7

    .line 882
    :cond_22
    sget-object v3, LX/Cl9;->A0N:LX/Cl9;

    .line 883
    .line 884
    iget v3, v3, LX/Cl9;->A00:I

    .line 885
    .line 886
    if-ne v5, v3, :cond_25

    .line 887
    .line 888
    instance-of v3, v0, LX/4n4;

    .line 889
    .line 890
    if-eqz v3, :cond_0

    .line 891
    .line 892
    check-cast v0, LX/3EE;

    .line 893
    .line 894
    if-eqz v0, :cond_0

    .line 895
    .line 896
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 897
    .line 898
    check-cast v1, LX/Luv;

    .line 899
    .line 900
    iget-object v6, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 901
    .line 902
    const v0, 0x7f08075e

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    iget-object v4, v2, LX/4Un;->A03:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    invoke-static {v4}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    const v0, 0x7f060063

    .line 916
    .line 917
    .line 918
    if-eqz v3, :cond_23

    .line 919
    .line 920
    const v0, 0x7f0601b2

    .line 921
    .line 922
    .line 923
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v18

    .line 927
    invoke-static {v4}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const v0, 0x7f080577

    .line 932
    .line 933
    .line 934
    if-eqz v3, :cond_24

    .line 935
    .line 936
    const v0, 0x7f060063

    .line 937
    .line 938
    .line 939
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v19

    .line 943
    const/16 v22, 0x7fa6

    .line 944
    .line 945
    new-instance v3, LX/N0v;

    .line 946
    .line 947
    move-object v7, v3

    .line 948
    move-object v8, v15

    .line 949
    move-object v9, v15

    .line 950
    move-object v10, v15

    .line 951
    move-object v11, v15

    .line 952
    move-object v12, v15

    .line 953
    move-object v13, v15

    .line 954
    move-object v14, v15

    .line 955
    move-object/from16 v16, v15

    .line 956
    .line 957
    move-object/from16 v20, v6

    .line 958
    .line 959
    move-object/from16 v21, v15

    .line 960
    .line 961
    invoke-direct/range {v7 .. v22}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 965
    .line 966
    invoke-virtual {v5, v0, v3, v15, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_25
    sget-object v3, LX/Cl9;->A0A:LX/Cl9;

    .line 971
    .line 972
    iget v3, v3, LX/Cl9;->A00:I

    .line 973
    .line 974
    if-ne v5, v3, :cond_26

    .line 975
    .line 976
    instance-of v3, v0, LX/4n4;

    .line 977
    .line 978
    if-eqz v3, :cond_0

    .line 979
    .line 980
    move-object v7, v0

    .line 981
    check-cast v7, LX/4n4;

    .line 982
    .line 983
    if-eqz v7, :cond_0

    .line 984
    .line 985
    sget-object v6, LX/N1s;->A00:LX/N1s;

    .line 986
    .line 987
    check-cast v1, LX/Luv;

    .line 988
    .line 989
    iget-object v4, v7, LX/3EE;->A0h:Ljava/lang/String;

    .line 990
    .line 991
    const v3, 0x7f0805b4

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    iget-object v3, v7, LX/4n4;->A04:Ljava/lang/String;

    .line 999
    .line 1000
    const/16 v23, 0x7bf6

    .line 1001
    .line 1002
    new-instance v5, LX/N0v;

    .line 1003
    .line 1004
    move-object v8, v5

    .line 1005
    move-object v9, v15

    .line 1006
    move-object v10, v15

    .line 1007
    move-object v11, v15

    .line 1008
    move-object v12, v15

    .line 1009
    move-object v13, v15

    .line 1010
    move-object v14, v15

    .line 1011
    move-object/from16 v16, v15

    .line 1012
    .line 1013
    move-object/from16 v17, v15

    .line 1014
    .line 1015
    move-object/from16 v19, v15

    .line 1016
    .line 1017
    move-object/from16 v20, v15

    .line 1018
    .line 1019
    move-object/from16 v21, v4

    .line 1020
    .line 1021
    move-object/from16 v22, v3

    .line 1022
    .line 1023
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v2, LX/4Un;->A09:LX/0je;

    .line 1027
    .line 1028
    new-instance v3, LX/EY4;

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v7, v2}, LX/EY4;-><init>(LX/4ee;LX/4n4;LX/4Un;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v4, v5, v3, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_26
    sget-object v3, LX/Cl9;->A06:LX/Cl9;

    .line 1038
    .line 1039
    iget v3, v3, LX/Cl9;->A00:I

    .line 1040
    .line 1041
    if-ne v5, v3, :cond_27

    .line 1042
    .line 1043
    instance-of v3, v0, LX/4n4;

    .line 1044
    .line 1045
    if-eqz v3, :cond_0

    .line 1046
    .line 1047
    move-object v3, v0

    .line 1048
    check-cast v3, LX/3EE;

    .line 1049
    .line 1050
    if-eqz v3, :cond_0

    .line 1051
    .line 1052
    sget-object v7, LX/N1s;->A00:LX/N1s;

    .line 1053
    .line 1054
    check-cast v1, LX/Luv;

    .line 1055
    .line 1056
    iget-object v6, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 1057
    .line 1058
    const v3, 0x7f080890

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v18

    .line 1065
    iget-object v3, v2, LX/4Un;->A02:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const v3, 0x7f112662

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v22

    .line 1078
    const/16 v23, 0x7bf6

    .line 1079
    .line 1080
    new-instance v5, LX/N0v;

    .line 1081
    .line 1082
    move-object v8, v5

    .line 1083
    move-object v9, v15

    .line 1084
    move-object v10, v15

    .line 1085
    move-object v11, v15

    .line 1086
    move-object v12, v15

    .line 1087
    move-object v13, v15

    .line 1088
    move-object v14, v15

    .line 1089
    move-object/from16 v16, v15

    .line 1090
    .line 1091
    move-object/from16 v17, v15

    .line 1092
    .line 1093
    move-object/from16 v19, v15

    .line 1094
    .line 1095
    move-object/from16 v20, v15

    .line 1096
    .line 1097
    move-object/from16 v21, v6

    .line 1098
    .line 1099
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v2, LX/4Un;->A09:LX/0je;

    .line 1103
    .line 1104
    new-instance v3, LX/EXz;

    .line 1105
    .line 1106
    invoke-direct {v3, v0, v2}, LX/EXz;-><init>(LX/4ee;LX/4Un;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v4, v5, v3, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_27
    sget-object v3, LX/Cl9;->A04:LX/Cl9;

    .line 1114
    .line 1115
    iget v3, v3, LX/Cl9;->A00:I

    .line 1116
    .line 1117
    if-ne v5, v3, :cond_28

    .line 1118
    .line 1119
    instance-of v3, v0, LX/4n4;

    .line 1120
    .line 1121
    if-eqz v3, :cond_0

    .line 1122
    .line 1123
    move-object v7, v0

    .line 1124
    check-cast v7, LX/4n4;

    .line 1125
    .line 1126
    if-eqz v7, :cond_0

    .line 1127
    .line 1128
    sget-object v6, LX/N1s;->A00:LX/N1s;

    .line 1129
    .line 1130
    check-cast v1, LX/Luv;

    .line 1131
    .line 1132
    iget-object v4, v7, LX/3EE;->A0h:Ljava/lang/String;

    .line 1133
    .line 1134
    const v3, 0x7f0805b4

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    iget-object v3, v7, LX/4n4;->A04:Ljava/lang/String;

    .line 1142
    .line 1143
    const/16 v23, 0x7bf6

    .line 1144
    .line 1145
    new-instance v5, LX/N0v;

    .line 1146
    .line 1147
    move-object v8, v5

    .line 1148
    move-object v9, v15

    .line 1149
    move-object v10, v15

    .line 1150
    move-object v11, v15

    .line 1151
    move-object v12, v15

    .line 1152
    move-object v13, v15

    .line 1153
    move-object v14, v15

    .line 1154
    move-object/from16 v16, v15

    .line 1155
    .line 1156
    move-object/from16 v17, v15

    .line 1157
    .line 1158
    move-object/from16 v19, v15

    .line 1159
    .line 1160
    move-object/from16 v20, v15

    .line 1161
    .line 1162
    move-object/from16 v21, v4

    .line 1163
    .line 1164
    move-object/from16 v22, v3

    .line 1165
    .line 1166
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v2, LX/4Un;->A09:LX/0je;

    .line 1170
    .line 1171
    new-instance v3, LX/EY3;

    .line 1172
    .line 1173
    invoke-direct {v3, v0, v7, v2}, LX/EY3;-><init>(LX/4ee;LX/4n4;LX/4Un;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v4, v5, v3, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_28
    sget-object v3, LX/Cl9;->A0M:LX/Cl9;

    .line 1181
    .line 1182
    iget v3, v3, LX/Cl9;->A00:I

    .line 1183
    .line 1184
    if-ne v5, v3, :cond_29

    .line 1185
    .line 1186
    instance-of v3, v0, LX/4n4;

    .line 1187
    .line 1188
    if-eqz v3, :cond_0

    .line 1189
    .line 1190
    check-cast v0, LX/3EE;

    .line 1191
    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 1195
    .line 1196
    check-cast v1, LX/Luv;

    .line 1197
    .line 1198
    iget-object v4, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1202
    .line 1203
    goto/16 :goto_a

    .line 1204
    .line 1205
    :cond_29
    sget-object v3, LX/Cl9;->A0P:LX/Cl9;

    .line 1206
    .line 1207
    iget v3, v3, LX/Cl9;->A00:I

    .line 1208
    .line 1209
    if-ne v5, v3, :cond_2a

    .line 1210
    .line 1211
    instance-of v3, v0, LX/4n4;

    .line 1212
    .line 1213
    if-eqz v3, :cond_0

    .line 1214
    .line 1215
    check-cast v0, LX/3EE;

    .line 1216
    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    .line 1219
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 1220
    .line 1221
    check-cast v1, LX/Luv;

    .line 1222
    .line 1223
    iget-object v4, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1224
    .line 1225
    const v0, 0x7f080796

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v16

    .line 1232
    const/16 v21, 0x7ff6

    .line 1233
    .line 1234
    new-instance v3, LX/N0v;

    .line 1235
    .line 1236
    move-object v6, v3

    .line 1237
    move-object v7, v15

    .line 1238
    move-object v8, v15

    .line 1239
    move-object v9, v15

    .line 1240
    move-object v10, v15

    .line 1241
    move-object v11, v15

    .line 1242
    move-object v12, v15

    .line 1243
    move-object v13, v15

    .line 1244
    move-object v14, v15

    .line 1245
    move-object/from16 v17, v15

    .line 1246
    .line 1247
    move-object/from16 v18, v15

    .line 1248
    .line 1249
    move-object/from16 v19, v4

    .line 1250
    .line 1251
    move-object/from16 v20, v15

    .line 1252
    .line 1253
    invoke-direct/range {v6 .. v21}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 1257
    .line 1258
    invoke-virtual {v5, v0, v3, v15, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_2a
    sget-object v3, LX/Cl9;->A0K:LX/Cl9;

    .line 1263
    .line 1264
    iget v3, v3, LX/Cl9;->A00:I

    .line 1265
    .line 1266
    if-ne v5, v3, :cond_2f

    .line 1267
    .line 1268
    instance-of v3, v0, LX/4n4;

    .line 1269
    .line 1270
    if-eqz v3, :cond_0

    .line 1271
    .line 1272
    check-cast v0, LX/4n4;

    .line 1273
    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    .line 1276
    iget-object v4, v2, LX/4Un;->A04:LX/4mS;

    .line 1277
    .line 1278
    sget-object v3, LX/4mS;->A04:LX/4mS;

    .line 1279
    .line 1280
    if-ne v4, v3, :cond_2b

    .line 1281
    .line 1282
    const/4 v7, 0x1

    .line 1283
    :cond_2b
    sget-object v6, LX/N1s;->A00:LX/N1s;

    .line 1284
    .line 1285
    check-cast v1, LX/Luv;

    .line 1286
    .line 1287
    iget-object v5, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v3, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1290
    .line 1291
    if-eqz v3, :cond_2e

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    :goto_8
    if-eqz v7, :cond_2d

    .line 1298
    .line 1299
    iget-object v3, v2, LX/4Un;->A02:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const v3, 0x7f1127af

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v22

    .line 1312
    :goto_9
    const/16 v23, 0x7bde

    .line 1313
    .line 1314
    new-instance v4, LX/N0v;

    .line 1315
    .line 1316
    move-object v8, v4

    .line 1317
    move-object v9, v15

    .line 1318
    move-object v10, v15

    .line 1319
    move-object v11, v15

    .line 1320
    move-object v12, v15

    .line 1321
    move-object v14, v15

    .line 1322
    move-object/from16 v16, v15

    .line 1323
    .line 1324
    move-object/from16 v17, v15

    .line 1325
    .line 1326
    move-object/from16 v18, v15

    .line 1327
    .line 1328
    move-object/from16 v19, v15

    .line 1329
    .line 1330
    move-object/from16 v20, v15

    .line 1331
    .line 1332
    move-object/from16 v21, v5

    .line 1333
    .line 1334
    invoke-direct/range {v8 .. v23}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v2, LX/4Un;->A09:LX/0je;

    .line 1338
    .line 1339
    if-eqz v7, :cond_2c

    .line 1340
    .line 1341
    new-instance v15, LX/EY0;

    .line 1342
    .line 1343
    invoke-direct {v15, v0, v2}, LX/EY0;-><init>(LX/4n4;LX/4Un;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2c
    invoke-virtual {v6, v3, v4, v15, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_2d
    move-object/from16 v22, v15

    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :cond_2e
    move-object v13, v15

    .line 1354
    goto :goto_8

    .line 1355
    :cond_2f
    sget-object v3, LX/Cl9;->A0E:LX/Cl9;

    .line 1356
    .line 1357
    iget v3, v3, LX/Cl9;->A00:I

    .line 1358
    .line 1359
    if-ne v5, v3, :cond_30

    .line 1360
    .line 1361
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v0, LX/3EE;

    .line 1365
    .line 1366
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 1367
    .line 1368
    check-cast v1, LX/Luv;

    .line 1369
    .line 1370
    iget-object v6, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1371
    .line 1372
    const v0, 0x7f0806e7

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v17

    .line 1379
    const v0, 0x7f0601b1

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    const v0, 0x7f080576

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v19

    .line 1393
    iget-object v0, v2, LX/4Un;->A02:Landroid/content/Context;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const v0, 0x7f112757

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v21

    .line 1406
    const/16 v22, 0x7ba6

    .line 1407
    .line 1408
    new-instance v4, LX/N0v;

    .line 1409
    .line 1410
    move-object v7, v4

    .line 1411
    move-object v8, v15

    .line 1412
    move-object v9, v15

    .line 1413
    move-object v10, v15

    .line 1414
    move-object v11, v15

    .line 1415
    move-object v12, v15

    .line 1416
    move-object v13, v15

    .line 1417
    move-object v14, v15

    .line 1418
    move-object/from16 v16, v15

    .line 1419
    .line 1420
    move-object/from16 v20, v6

    .line 1421
    .line 1422
    invoke-direct/range {v7 .. v22}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v2, LX/4Un;->A09:LX/0je;

    .line 1426
    .line 1427
    new-instance v0, LX/EXv;

    .line 1428
    .line 1429
    invoke-direct {v0, v2}, LX/EXv;-><init>(LX/4Un;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v3, v4, v0, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_30
    sget-object v3, LX/Cl9;->A05:LX/Cl9;

    .line 1437
    .line 1438
    iget v3, v3, LX/Cl9;->A00:I

    .line 1439
    .line 1440
    if-ne v5, v3, :cond_0

    .line 1441
    .line 1442
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    check-cast v0, LX/3EE;

    .line 1446
    .line 1447
    sget-object v6, LX/N1s;->A00:LX/N1s;

    .line 1448
    .line 1449
    check-cast v1, LX/Luv;

    .line 1450
    .line 1451
    iget-object v5, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1452
    .line 1453
    const v0, 0x7f080929

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v17

    .line 1460
    iget-object v0, v2, LX/4Un;->A02:Landroid/content/Context;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const v0, 0x7f112214

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v21

    .line 1473
    const/16 v22, 0x7bf6

    .line 1474
    .line 1475
    new-instance v4, LX/N0v;

    .line 1476
    .line 1477
    move-object v7, v4

    .line 1478
    move-object v8, v15

    .line 1479
    move-object v9, v15

    .line 1480
    move-object v10, v15

    .line 1481
    move-object v11, v15

    .line 1482
    move-object v12, v15

    .line 1483
    move-object v13, v15

    .line 1484
    move-object v14, v15

    .line 1485
    move-object/from16 v16, v15

    .line 1486
    .line 1487
    move-object/from16 v18, v15

    .line 1488
    .line 1489
    move-object/from16 v19, v15

    .line 1490
    .line 1491
    move-object/from16 v20, v5

    .line 1492
    .line 1493
    invoke-direct/range {v7 .. v22}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v2, LX/4Un;->A09:LX/0je;

    .line 1497
    .line 1498
    new-instance v0, LX/EXw;

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, LX/EXw;-><init>(LX/4Un;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v3, v4, v0, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_31
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 1508
    .line 1509
    check-cast v1, LX/Ci2;

    .line 1510
    .line 1511
    if-ne v13, v9, :cond_32

    .line 1512
    .line 1513
    const/4 v7, 0x1

    .line 1514
    :cond_32
    invoke-static {v0, v3, v4, v1, v7}, LX/Dbq;->A01(LX/0je;LX/4n4;LX/4tj;LX/Ci2;Z)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_33
    sget-object v5, LX/N1s;->A00:LX/N1s;

    .line 1519
    .line 1520
    check-cast v1, LX/Luv;

    .line 1521
    .line 1522
    iget-object v4, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 1523
    .line 1524
    const/4 v11, 0x0

    .line 1525
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1526
    .line 1527
    :goto_a
    if-eqz v0, :cond_34

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    :cond_34
    const/16 v25, 0x7fde

    .line 1534
    .line 1535
    new-instance v10, LX/N0v;

    .line 1536
    .line 1537
    move-object v12, v11

    .line 1538
    move-object v13, v11

    .line 1539
    move-object v14, v11

    .line 1540
    move-object/from16 v16, v11

    .line 1541
    .line 1542
    move-object/from16 v17, v11

    .line 1543
    .line 1544
    move-object/from16 v18, v11

    .line 1545
    .line 1546
    move-object/from16 v19, v11

    .line 1547
    .line 1548
    move-object/from16 v20, v11

    .line 1549
    .line 1550
    move-object/from16 v21, v11

    .line 1551
    .line 1552
    move-object/from16 v22, v11

    .line 1553
    .line 1554
    move-object/from16 v23, v4

    .line 1555
    .line 1556
    move-object/from16 v24, v11

    .line 1557
    .line 1558
    invoke-direct/range {v10 .. v25}, LX/N0v;-><init>(Landroid/view/animation/Animation;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v2, LX/4Un;->A09:LX/0je;

    .line 1562
    .line 1563
    invoke-virtual {v5, v0, v10, v11, v1}, LX/N1s;->A00(LX/0je;LX/N0v;LX/Es2;LX/Luv;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    nop

    .line 1568
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cl9;->A09:LX/Cl9;

    .line 5
    .line 6
    iget v0, v0, LX/Cl9;->A00:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0c0952

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/C6m;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LX/C6m;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/C6m;->A00:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 47
    .line 48
    iget v0, v0, LX/Cl9;->A00:I

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Cl9;->A07:LX/Cl9;

    .line 53
    .line 54
    iget v0, v0, LX/Cl9;->A00:I

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Cl9;->A0J:LX/Cl9;

    .line 59
    .line 60
    iget v0, v0, LX/Cl9;->A00:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/4Un;->A04:LX/4mS;

    .line 65
    .line 66
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 67
    .line 68
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    const-string v0, "SingleUserLeft comment type can only be used for viewers."

    .line 71
    .line 72
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    sget-object v0, LX/Cl9;->A0B:LX/Cl9;

    .line 79
    .line 80
    iget v0, v0, LX/Cl9;->A00:I

    .line 81
    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Cl9;->A0P:LX/Cl9;

    .line 85
    .line 86
    iget v0, v0, LX/Cl9;->A00:I

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/Cl9;->A0C:LX/Cl9;

    .line 91
    .line 92
    iget v0, v0, LX/Cl9;->A00:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/Cl9;->A0D:LX/Cl9;

    .line 97
    .line 98
    iget v0, v0, LX/Cl9;->A00:I

    .line 99
    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/Cl9;->A0O:LX/Cl9;

    .line 103
    .line 104
    iget v0, v0, LX/Cl9;->A00:I

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/Cl9;->A08:LX/Cl9;

    .line 109
    .line 110
    iget v0, v0, LX/Cl9;->A00:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/Cl9;->A0G:LX/Cl9;

    .line 115
    .line 116
    iget v0, v0, LX/Cl9;->A00:I

    .line 117
    .line 118
    if-eq p2, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/Cl9;->A0F:LX/Cl9;

    .line 121
    .line 122
    iget v0, v0, LX/Cl9;->A00:I

    .line 123
    .line 124
    if-eq p2, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/Cl9;->A0N:LX/Cl9;

    .line 127
    .line 128
    iget v0, v0, LX/Cl9;->A00:I

    .line 129
    .line 130
    if-eq p2, v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/Cl9;->A0A:LX/Cl9;

    .line 133
    .line 134
    iget v0, v0, LX/Cl9;->A00:I

    .line 135
    .line 136
    if-eq p2, v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/Cl9;->A04:LX/Cl9;

    .line 139
    .line 140
    iget v0, v0, LX/Cl9;->A00:I

    .line 141
    .line 142
    if-eq p2, v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/Cl9;->A0M:LX/Cl9;

    .line 145
    .line 146
    iget v0, v0, LX/Cl9;->A00:I

    .line 147
    .line 148
    if-eq p2, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/Cl9;->A0K:LX/Cl9;

    .line 151
    .line 152
    iget v0, v0, LX/Cl9;->A00:I

    .line 153
    .line 154
    if-eq p2, v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/Cl9;->A0E:LX/Cl9;

    .line 157
    .line 158
    iget v0, v0, LX/Cl9;->A00:I

    .line 159
    .line 160
    if-eq p2, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/Cl9;->A06:LX/Cl9;

    .line 163
    .line 164
    iget v0, v0, LX/Cl9;->A00:I

    .line 165
    .line 166
    if-eq p2, v0, :cond_3

    .line 167
    .line 168
    sget-object v0, LX/Cl9;->A0H:LX/Cl9;

    .line 169
    .line 170
    iget v0, v0, LX/Cl9;->A00:I

    .line 171
    .line 172
    if-eq p2, v0, :cond_3

    .line 173
    .line 174
    sget-object v0, LX/Cl9;->A05:LX/Cl9;

    .line 175
    .line 176
    iget v0, v0, LX/Cl9;->A00:I

    .line 177
    .line 178
    if-eq p2, v0, :cond_3

    .line 179
    .line 180
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_2
    iget-object v2, p0, LX/4Un;->A04:LX/4mS;

    .line 187
    .line 188
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 189
    .line 190
    if-ne v2, v0, :cond_4

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f0c0989

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/Luv;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/Luv;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f0c0952

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v2, LX/Ci2;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, LX/Ci2;-><init>(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
