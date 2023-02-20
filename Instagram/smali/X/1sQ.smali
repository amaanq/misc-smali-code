.class public final LX/1sQ;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1oO;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/06I;

.field public final A04:LX/2zK;

.field public final A05:LX/0je;

.field public final A06:LX/1pO;

.field public final A07:LX/1pE;

.field public final A08:LX/2S3;

.field public final A09:LX/1pM;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/1sQ;->A01:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p8, p0, LX/1sQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p3, p0, LX/1sQ;->A05:LX/0je;

    .line 36
    .line 37
    iput-object p5, p0, LX/1sQ;->A07:LX/1pE;

    .line 38
    .line 39
    iput-object p7, p0, LX/1sQ;->A09:LX/1pM;

    .line 40
    .line 41
    iput-object p6, p0, LX/1sQ;->A08:LX/2S3;

    .line 42
    .line 43
    iput-object p4, p0, LX/1sQ;->A06:LX/1pO;

    .line 44
    .line 45
    iput-object p2, p0, LX/1sQ;->A03:LX/06I;

    .line 46
    .line 47
    new-instance v0, LX/2zK;

    .line 48
    .line 49
    invoke-direct {v0, p3, p8}, LX/2zK;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1sQ;->A04:LX/2zK;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1sQ;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final A00(LX/3zD;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/1sQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c6900001c23L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/3zD;->A05:LX/5CV;

    .line 32
    .line 33
    sget-object v0, LX/5CV;->A06:LX/5CV;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1sQ;->A09:LX/1pM;

    .line 38
    .line 39
    iget-object v1, v0, LX/1pM;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3zD;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    const v0, -0x762d088

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1sQ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v10, p0, LX/1sQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, LX/1sQ;->A05:LX/0je;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoViewTag"

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v9, LX/2Nb;

    .line 37
    .line 38
    move-object v6, p3

    .line 39
    check-cast v6, LX/3zD;

    .line 40
    .line 41
    iget-object v8, p0, LX/1sQ;->A07:LX/1pE;

    .line 42
    .line 43
    check-cast v7, LX/5CU;

    .line 44
    .line 45
    iget-object v4, p0, LX/1sQ;->A04:LX/2zK;

    .line 46
    .line 47
    iget-object v3, p0, LX/1sQ;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, LX/3hS;->A02(Landroid/content/Context;Landroid/os/Handler;LX/2zK;LX/0je;LX/3zD;LX/5CU;LX/1pE;LX/2Nb;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v6, LX/3zD;->A0M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/1sQ;->A00:LX/1oO;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p3, LX/2Aw;

    .line 61
    .line 62
    invoke-interface {v0, p2, p3}, LX/1oO;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x617334e2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3zD;

    .line 1
    .line 2
    check-cast p3, LX/5CU;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LX/3zD;->A0M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1sQ;->A00:LX/1oO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, LX/1oO;->A7W(LX/2Aw;LX/2BR;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x427d14dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1sQ;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v12, p0, LX/1sQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v6, p0, LX/1sQ;->A05:LX/0je;

    .line 18
    .line 19
    iget-object v9, p0, LX/1sQ;->A07:LX/1pE;

    .line 20
    .line 21
    iget-object v11, p0, LX/1sQ;->A09:LX/1pM;

    .line 22
    .line 23
    iget-object v10, p0, LX/1sQ;->A08:LX/2S3;

    .line 24
    .line 25
    iget-object v5, p0, LX/1sQ;->A04:LX/2zK;

    .line 26
    .line 27
    iget-object v8, p0, LX/1sQ;->A06:LX/1pO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/1sH;->getViewTypeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 37
    .line 38
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/1sQ;->A03:LX/06I;

    .line 42
    .line 43
    invoke-static/range {v2 .. v13}, LX/3hS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/06I;LX/2zK;LX/0je;LX/01X;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x5fa4c341

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/3zD;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/3zD;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/3hT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LX/3hT;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LX/3hT;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p1, LX/3hT;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method
