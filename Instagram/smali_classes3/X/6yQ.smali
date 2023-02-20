.class public final LX/6yQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Beh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Beh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Beh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6yQ;->A00:LX/Beh;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/6yQ;->A00:LX/Beh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "media_loaded_from_cache"

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Beh;->A04:LX/442;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/442;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {p2, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1080001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/2Gy;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "media_type"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "json_loaded_from_cache"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "reel_item_count"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 57
    .line 58
    .line 59
    const-string v0, "REEL_JSON_RECEIVED"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/6yQ;->A00:LX/Beh;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/2Gy;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, p2}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v5, v1}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, p3}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/Beh;->A03:LX/442;

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/442;->A02()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, LX/442;->A05()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v0, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v16, -0x1

    .line 10
    .line 11
    sget-object v15, LX/16g;->A00:LX/16g;

    .line 12
    .line 13
    const-wide/16 v17, 0x0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v8, LX/3EP;

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    move-object v13, v10

    .line 24
    move-object v14, v10

    .line 25
    move/from16 p0, v0

    .line 26
    .line 27
    move/from16 p1, v0

    .line 28
    .line 29
    invoke-direct/range {v8 .. v20}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-static {v0}, LX/34f;->A03(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/2yy;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v2, 0x1080001

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/05U;->markerStart(II)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v2, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "reel_id"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    .line 82
    .line 83
    move/from16 v8, p3

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "reel_position"

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 92
    .line 93
    .line 94
    const-string v4, "entry_point"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/6yQ;->A00:LX/Beh;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v3, v0, v1}, LX/1SQ;->A0A(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v8}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v7}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1080001

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6yQ;->A00:LX/Beh;

    .line 23
    .line 24
    iput-boolean v4, v1, LX/Beh;->A00:Z

    .line 25
    .line 26
    const-string v0, "progress_bar_started"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Beh;->A05:LX/442;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/442;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A04(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v4, 0x1080001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x60d

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v4, v1, v3, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v4, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6yQ;->A00:LX/Beh;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/1SQ;->A09()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object p0, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1085780

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object p0, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1085780

    .line 16
    .line 17
    .line 18
    const-string v0, "metadata_loaded"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
