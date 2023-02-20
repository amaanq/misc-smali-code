.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/17H;

.field public final A08:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 12
    .line 13
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/17G;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/17H;

    .line 37
    .line 38
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/17G;

    .line 43
    .line 44
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/17H;

    .line 49
    .line 50
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/17G;

    .line 55
    .line 56
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/17H;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/162;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/Ehh;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v10, v3

    .line 12
    check-cast v10, LX/Ehh;

    .line 13
    .line 14
    iget v2, v10, LX/Ehh;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/Ehh;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v10, LX/Ehh;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v10, LX/Ehh;->A01:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_5

    .line 35
    .line 36
    iget v13, v10, LX/Ehh;->A00:I

    .line 37
    .line 38
    iget-boolean v11, v10, LX/Ehh;->A06:Z

    .line 39
    .line 40
    iget-object v7, v10, LX/Ehh;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v0, v10, LX/Ehh;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v6, v10, LX/Ehh;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    iget-object v5, v10, LX/Ehh;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 55
    .line 56
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v12, v13, 0x1

    .line 70
    .line 71
    if-gez v13, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/101;->A08()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 79
    .line 80
    iget-wide v3, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 83
    .line 84
    cmp-long v14, v3, v1

    .line 85
    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-static {v6, v11}, LX/BeT;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v13, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/17G;

    .line 107
    .line 108
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 113
    .line 114
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 119
    .line 120
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 121
    .line 122
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/16 p1, 0x3

    .line 125
    .line 126
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 127
    .line 128
    move/from16 p2, v2

    .line 129
    .line 130
    move/from16 p3, v1

    .line 131
    .line 132
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v10, LX/Ehh;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v10, LX/Ehh;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v10, LX/Ehh;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v10, LX/Ehh;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v11, v10, LX/Ehh;->A06:Z

    .line 144
    .line 145
    iput v12, v10, LX/Ehh;->A00:I

    .line 146
    .line 147
    iput v8, v10, LX/Ehh;->A01:I

    .line 148
    .line 149
    invoke-interface {v3, v13, v10}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_1

    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_1
    move v13, v12

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/17G;

    .line 162
    .line 163
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v10, LX/Ehh;

    .line 180
    .line 181
    invoke-direct {v10, v5, v3}, LX/Ehh;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/162;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/162;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/Ehd;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/Ehd;

    .line 6
    .line 7
    iget v2, v7, LX/Ehd;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/Ehd;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v7, LX/Ehd;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v7, LX/Ehd;->A00:I

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v10, :cond_3

    .line 30
    .line 31
    if-eq v0, v6, :cond_6

    .line 32
    .line 33
    if-ne v0, v9, :cond_9

    .line 34
    .line 35
    iget-object v2, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v5, LX/3gc;

    .line 41
    .line 42
    invoke-direct {v5, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v5

    .line 46
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 50
    .line 51
    iput-object p0, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v7, LX/Ehd;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean p3, v7, LX/Ehd;->A04:Z

    .line 56
    .line 57
    iput-wide v0, v7, LX/Ehd;->A01:J

    .line 58
    .line 59
    iput v10, v7, LX/Ehd;->A00:I

    .line 60
    .line 61
    invoke-static {p1, p0, v7, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/162;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v0, v7, LX/Ehd;->A01:J

    .line 70
    .line 71
    iget-boolean p3, v7, LX/Ehd;->A04:Z

    .line 72
    .line 73
    iget-object p1, v7, LX/Ehd;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 76
    .line 77
    iget-object v4, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 80
    .line 81
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v4, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v7, LX/Ehd;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p3, v7, LX/Ehd;->A04:Z

    .line 95
    .line 96
    iput v6, v7, LX/Ehd;->A00:I

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    const-string v1, "upcoming_events/set_reminder/"

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x2f

    .line 110
    .line 111
    invoke-static {v1, v5, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/1M8;

    .line 119
    .line 120
    const-class v0, LX/2tV;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v10}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v8, 0x20b19b82

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v3, :cond_7

    .line 137
    .line 138
    :cond_4
    return-object v3

    .line 139
    :cond_5
    const-string v1, "upcoming_events/unset_reminder/"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-boolean p3, v7, LX/Ehd;->A04:Z

    .line 143
    .line 144
    iget-object p1, v7, LX/Ehd;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 147
    .line 148
    iget-object v4, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 151
    .line 152
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v5, LX/2DY;

    .line 156
    .line 157
    instance-of v0, v5, LX/2DX;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    instance-of v0, v5, LX/3gc;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    check-cast v5, LX/3gc;

    .line 166
    .line 167
    iget-object v2, v5, LX/3gc;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    xor-int/lit8 v1, p3, 0x1

    .line 170
    .line 171
    iput-object v2, v7, LX/Ehd;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v7, LX/Ehd;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v7, LX/Ehd;->A00:I

    .line 177
    .line 178
    invoke-static {p1, v4, v7, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/162;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_0

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    new-instance v7, LX/Ehd;

    .line 186
    .line 187
    invoke-direct {v7, p0, p2}, LX/Ehd;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/162;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_4

    .line 34
    .line 35
    if-ne v0, v5, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 55
    .line 56
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 59
    .line 60
    invoke-virtual {v0, v4, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(LX/162;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    :goto_1
    check-cast v1, LX/2DY;

    .line 68
    .line 69
    instance-of v0, v1, LX/2DX;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v1, LX/2DX;

    .line 74
    .line 75
    iget-object v6, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/CGx;

    .line 78
    .line 79
    iget-object v0, v6, LX/CGx;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3qj;

    .line 96
    .line 97
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/17G;

    .line 111
    .line 112
    iget-object v0, v6, LX/CGx;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v7, v6, v4, v8}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/CGx;

    .line 127
    .line 128
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 131
    .line 132
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/17G;

    .line 136
    .line 137
    iget-object v1, v6, LX/CGx;->A01:Ljava/util/List;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 145
    .line 146
    invoke-interface {v2, v1, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_0

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 163
    .line 164
    invoke-direct {v4, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_9
    return-object v3
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A03(LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v9, :cond_5

    .line 34
    .line 35
    if-ne v0, v6, :cond_a

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 45
    .line 46
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/3gc;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iput-boolean v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/17G;

    .line 71
    .line 72
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v9, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 85
    .line 86
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "upcoming_events/get_event_chaining/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "event_category"

    .line 110
    .line 111
    const-string v0, "broadcast"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/8P5;

    .line 117
    .line 118
    const-class v0, LX/AEE;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v9}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v7}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x423ad2a0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v0, v9, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 146
    .line 147
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    check-cast v1, LX/2DY;

    .line 151
    .line 152
    instance-of v0, v1, LX/2DX;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast v1, LX/2DX;

    .line 157
    .line 158
    iget-object v8, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LX/8P5;

    .line 161
    .line 162
    new-array v7, v6, [Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/17G;

    .line 165
    .line 166
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v7, v3

    .line 175
    .line 176
    iget-object v0, v8, LX/8P5;->A01:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {v0, v7, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-boolean v11, v8, LX/8P5;->A03:Z

    .line 189
    .line 190
    iget-boolean v12, v8, LX/8P5;->A02:Z

    .line 191
    .line 192
    iget-object v8, v8, LX/8P5;->A00:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 203
    .line 204
    invoke-interface {v1, v7, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_0

    .line 209
    .line 210
    :cond_6
    return-object v4

    .line 211
    :cond_7
    instance-of v0, v1, LX/3gc;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 221
    .line 222
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_b
    const-string v0, "upcomingEvents"

    .line 238
    .line 239
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
