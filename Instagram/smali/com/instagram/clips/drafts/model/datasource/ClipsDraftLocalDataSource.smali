.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1O3;

.field public final A02:LX/14l;

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:LX/1ao;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/17G;

.field public final A09:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1O3;LX/1ao;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1O3;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/14l;

    .line 29
    .line 30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    new-instance v1, LX/17E;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/17G;

    .line 38
    .line 39
    new-instance v0, LX/1bV;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09:LX/17H;

    .line 45
    .line 46
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:LX/183;

    .line 54
    .line 55
    new-instance v1, LX/3UJ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/3UJ;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/1KX;

    .line 61
    .line 62
    invoke-static {p5}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-class v0, LX/1c0;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 31
    .line 32
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v9, LX/2T6;->A03:LX/2T6;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v14, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v15, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    :cond_5
    const-string v15, ""

    .line 119
    .line 120
    :cond_6
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x800

    .line 123
    .line 124
    new-instance v7, LX/69I;

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v13, v8

    .line 128
    move-wide/from16 v18, v1

    .line 129
    .line 130
    move/from16 v20, v16

    .line 131
    .line 132
    move/from16 p0, v16

    .line 133
    .line 134
    invoke-direct/range {v7 .. v21}, LX/69I;-><init>(LX/754;LX/2T6;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    iget-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, LX/2T6;->A06:LX/2T6;

    .line 148
    .line 149
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 150
    .line 151
    iget-object v12, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/2T6;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, LX/2T6;->A03:LX/2T6;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/2T6;->A06:LX/2T6;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v2, LX/1DI;->A0I:LX/37v;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/1DI;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(LX/I4e;LX/70b;LX/162;Z)Ljava/lang/Object;
    .locals 74

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v5, p4

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v11, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 19
    .line 20
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, LX/2tP;->A01:LX/2tP;

    .line 34
    .line 35
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-string/jumbo v24, "room database exception"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v6, :cond_1

    .line 49
    .line 50
    iget-boolean v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 51
    .line 52
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/I4e;

    .line 55
    .line 56
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/70b;

    .line 59
    .line 60
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6, v11}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-boolean v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 81
    .line 82
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/I4e;

    .line 85
    .line 86
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/70b;

    .line 89
    .line 90
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 93
    .line 94
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/70b;->A0B:LX/F2V;

    .line 102
    .line 103
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v10, v3, LX/70b;->A0e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v3, LX/70b;->A09:LX/754;

    .line 110
    .line 111
    iget-object v9, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/70b;->A00:LX/2T6;

    .line 114
    .line 115
    invoke-static {v1, v0, v9, v10}, LX/69H;->A02(LX/754;LX/2T6;Ljava/lang/String;Ljava/util/List;)LX/40M;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, LX/40M;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v13, v8, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1O3;

    .line 127
    .line 128
    iget-object v2, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v0, v9}, LX/Gsz;->A00(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iput-object v0, v1, LX/40M;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v2, v8, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v0, 0x810bc500041a5aL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v13, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v8, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/14l;

    .line 167
    .line 168
    const v0, 0x7592b280

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0, v6}, LX/14l;->BfR(II)LX/151;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x4c

    .line 176
    .line 177
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 178
    .line 179
    invoke-direct {v0, v8, v3, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 189
    .line 190
    iput v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 191
    .line 192
    invoke-static {v7, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v15, :cond_7

    .line 197
    .line 198
    return-object v15

    .line 199
    :cond_5
    move-object v0, v12

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v1, v8, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v0, v8, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1O3;

    .line 204
    .line 205
    invoke-static {v1, v0, v2, v9, v10}, LX/Gsz;->A01(Landroid/content/Context;LX/1O3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object v2, v8

    .line 209
    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 210
    .line 211
    move-object/from16 v73, v0

    .line 212
    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    :cond_8
    iget-object v1, v3, LX/70b;->A0B:LX/F2V;

    .line 217
    .line 218
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 219
    .line 220
    const/16 v65, 0x0

    .line 221
    .line 222
    if-ne v1, v0, :cond_9

    .line 223
    .line 224
    const/16 v65, 0x1

    .line 225
    .line 226
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    iget-object v8, v3, LX/70b;->A0U:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v0, v10

    .line 249
    check-cast v0, LX/40U;

    .line 250
    .line 251
    iget-object v1, v0, LX/40U;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_a

    .line 256
    .line 257
    :goto_3
    check-cast v10, LX/40U;

    .line 258
    .line 259
    :goto_4
    check-cast v10, LX/Fo0;

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v0, v8

    .line 278
    check-cast v0, LX/40U;

    .line 279
    .line 280
    iget-object v1, v0, LX/40U;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    if-ne v1, v0, :cond_b

    .line 285
    .line 286
    :goto_5
    check-cast v8, LX/40U;

    .line 287
    .line 288
    :goto_6
    check-cast v8, LX/Fnz;

    .line 289
    .line 290
    iget-object v0, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v23, v0

    .line 293
    .line 294
    if-eqz v0, :cond_25

    .line 295
    .line 296
    iget-object v0, v3, LX/70b;->A00:LX/2T6;

    .line 297
    .line 298
    move-object/from16 v33, v0

    .line 299
    .line 300
    if-eqz v65, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/4 v8, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const/4 v8, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const/4 v10, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_f
    const/4 v10, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_10
    iget-object v0, v3, LX/70b;->A0A:LX/BlG;

    .line 312
    .line 313
    iget-wide v0, v0, LX/BlG;->A02:J

    .line 314
    .line 315
    move-wide/from16 v61, v0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_7
    move-wide/from16 v61, v21

    .line 319
    .line 320
    :goto_8
    if-eqz v14, :cond_11

    .line 321
    .line 322
    iget-object v0, v3, LX/70b;->A0A:LX/BlG;

    .line 323
    .line 324
    iget-wide v0, v0, LX/BlG;->A01:J

    .line 325
    .line 326
    move-wide/from16 v21, v0

    .line 327
    .line 328
    :cond_11
    iget-object v0, v3, LX/70b;->A0A:LX/BlG;

    .line 329
    .line 330
    iget-wide v0, v0, LX/BlG;->A00:J

    .line 331
    .line 332
    move-wide/from16 v69, v0

    .line 333
    .line 334
    iget-object v0, v3, LX/70b;->A0e:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v50, v0

    .line 337
    .line 338
    iget-object v0, v3, LX/70b;->A0b:Ljava/util/List;

    .line 339
    .line 340
    move-object/from16 v51, v0

    .line 341
    .line 342
    iget-object v0, v3, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 343
    .line 344
    move-object/from16 v39, v0

    .line 345
    .line 346
    iget-object v0, v3, LX/70b;->A0T:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v41, v0

    .line 349
    .line 350
    iget-object v0, v3, LX/70b;->A07:LX/4X1;

    .line 351
    .line 352
    move-object/from16 v29, v0

    .line 353
    .line 354
    iget-object v0, v3, LX/70b;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 355
    .line 356
    move-object/from16 v28, v0

    .line 357
    .line 358
    iget-object v0, v3, LX/70b;->A09:LX/754;

    .line 359
    .line 360
    move-object/from16 v31, v0

    .line 361
    .line 362
    iget-object v0, v3, LX/70b;->A01:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    const-string v20, ""

    .line 369
    .line 370
    :cond_12
    iget-object v0, v3, LX/70b;->A0K:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    iget-object v0, v3, LX/70b;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 375
    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    iget v12, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 379
    .line 380
    iget v11, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 381
    .line 382
    iget v9, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 383
    .line 384
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 385
    .line 386
    new-instance v19, LX/867;

    .line 387
    .line 388
    move-object/from16 v0, v19

    .line 389
    .line 390
    invoke-direct {v0, v12, v11, v9, v1}, LX/867;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    :goto_9
    iget-boolean v0, v3, LX/70b;->A0j:Z

    .line 394
    .line 395
    move/from16 v66, v0

    .line 396
    .line 397
    iget-object v0, v3, LX/70b;->A0N:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v44, v0

    .line 400
    .line 401
    iget-object v0, v3, LX/70b;->A0a:Ljava/util/List;

    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    sget-object v18, LX/0zz;->A00:LX/0zz;

    .line 408
    .line 409
    :cond_13
    iget-object v0, v3, LX/70b;->A0D:LX/2BC;

    .line 410
    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    iget-object v0, v3, LX/70b;->A0J:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v45, v0

    .line 416
    .line 417
    iget-object v13, v3, LX/70b;->A0X:Ljava/util/List;

    .line 418
    .line 419
    if-nez v13, :cond_14

    .line 420
    .line 421
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 422
    .line 423
    :cond_14
    iget-object v0, v3, LX/70b;->A0L:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v46, v0

    .line 426
    .line 427
    iget-object v0, v3, LX/70b;->A0E:Lcom/instagram/model/venue/Venue;

    .line 428
    .line 429
    move-object/from16 v38, v0

    .line 430
    .line 431
    iget-object v0, v3, LX/70b;->A0R:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v47, v0

    .line 434
    .line 435
    iget-object v12, v3, LX/70b;->A0Z:Ljava/util/List;

    .line 436
    .line 437
    if-nez v12, :cond_15

    .line 438
    .line 439
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 440
    .line 441
    :cond_15
    iget-object v11, v3, LX/70b;->A0W:Ljava/util/List;

    .line 442
    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 446
    .line 447
    :cond_16
    iget-object v0, v3, LX/70b;->A03:LX/1Qv;

    .line 448
    .line 449
    move-object/from16 v72, v0

    .line 450
    .line 451
    iget-object v9, v3, LX/70b;->A0V:Ljava/util/List;

    .line 452
    .line 453
    if-nez v9, :cond_17

    .line 454
    .line 455
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 456
    .line 457
    :cond_17
    iget-object v0, v3, LX/70b;->A0P:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v48, v0

    .line 460
    .line 461
    if-eqz v10, :cond_1b

    .line 462
    .line 463
    iget-object v0, v10, LX/Fo0;->A00:LX/2nn;

    .line 464
    .line 465
    move-object/from16 v17, v0

    .line 466
    .line 467
    :goto_a
    iget-object v0, v3, LX/70b;->A08:LX/GY6;

    .line 468
    .line 469
    move-object/from16 v30, v0

    .line 470
    .line 471
    iget-object v0, v3, LX/70b;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 472
    .line 473
    move-object/from16 v71, v0

    .line 474
    .line 475
    iget-boolean v0, v3, LX/70b;->A0h:Z

    .line 476
    .line 477
    move/from16 v67, v0

    .line 478
    .line 479
    iget-object v1, v3, LX/70b;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 480
    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 484
    .line 485
    move/from16 v26, v0

    .line 486
    .line 487
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 488
    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 492
    .line 493
    new-instance v14, Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-direct {v14, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    new-instance v10, LX/864;

    .line 499
    .line 500
    move/from16 v1, v26

    .line 501
    .line 502
    move/from16 v0, v25

    .line 503
    .line 504
    invoke-direct {v10, v14, v1, v0}, LX/864;-><init>(Landroid/graphics/RectF;II)V

    .line 505
    .line 506
    .line 507
    :goto_b
    iget-boolean v0, v3, LX/70b;->A0g:Z

    .line 508
    .line 509
    move/from16 v68, v0

    .line 510
    .line 511
    iget-boolean v0, v3, LX/70b;->A0f:Z

    .line 512
    .line 513
    move/from16 v27, v0

    .line 514
    .line 515
    iget-boolean v0, v3, LX/70b;->A0i:Z

    .line 516
    .line 517
    move/from16 v26, v0

    .line 518
    .line 519
    iget-object v14, v3, LX/70b;->A0Y:Ljava/util/List;

    .line 520
    .line 521
    if-nez v14, :cond_18

    .line 522
    .line 523
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 524
    .line 525
    :cond_18
    iget-object v1, v3, LX/70b;->A0c:Ljava/util/List;

    .line 526
    .line 527
    if-nez v1, :cond_19

    .line 528
    .line 529
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 530
    .line 531
    :cond_19
    iget-object v0, v3, LX/70b;->A0Q:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v25, v0

    .line 534
    .line 535
    new-instance v0, LX/GcQ;

    .line 536
    .line 537
    move-object/from16 v32, v17

    .line 538
    .line 539
    move-object/from16 v34, v8

    .line 540
    .line 541
    move-object/from16 v35, v19

    .line 542
    .line 543
    move-object/from16 v36, v10

    .line 544
    .line 545
    move-object/from16 v40, v23

    .line 546
    .line 547
    move-object/from16 v42, v20

    .line 548
    .line 549
    move-object/from16 v49, v25

    .line 550
    .line 551
    move-object/from16 v52, v18

    .line 552
    .line 553
    move-object/from16 v53, v13

    .line 554
    .line 555
    move-object/from16 v54, v12

    .line 556
    .line 557
    move-object/from16 v55, v11

    .line 558
    .line 559
    move-object/from16 v56, v9

    .line 560
    .line 561
    move-object/from16 v57, v14

    .line 562
    .line 563
    move-object/from16 v58, v1

    .line 564
    .line 565
    move-wide/from16 v59, v61

    .line 566
    .line 567
    move-wide/from16 v61, v21

    .line 568
    .line 569
    move-wide/from16 v63, v69

    .line 570
    .line 571
    move/from16 v69, v27

    .line 572
    .line 573
    move/from16 v70, v26

    .line 574
    .line 575
    move-object/from16 v25, v0

    .line 576
    .line 577
    move-object/from16 v26, v71

    .line 578
    .line 579
    move-object/from16 v27, v72

    .line 580
    .line 581
    invoke-direct/range {v25 .. v70}, LX/GcQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1Qv;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;LX/GY6;LX/754;LX/2nn;LX/2T6;LX/Fnz;LX/867;LX/864;LX/2BC;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    iput-boolean v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 591
    .line 592
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 593
    .line 594
    move-object/from16 v1, v73

    .line 595
    .line 596
    iget-object v8, v1, LX/1ao;->A02:LX/3CS;

    .line 597
    .line 598
    new-instance v6, LX/HqF;

    .line 599
    .line 600
    invoke-direct {v6, v1, v0}, LX/HqF;-><init>(LX/1ao;LX/GcQ;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v6, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v15, :cond_1d

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    const/4 v10, 0x0

    .line 611
    goto :goto_b

    .line 612
    :cond_1b
    const/16 v17, 0x0

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_1c
    const/16 v19, 0x0

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :goto_c
    return-object v15

    .line 621
    :goto_d
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    check-cast v0, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    cmp-long v0, v8, v6

    .line 633
    .line 634
    if-gez v0, :cond_1e

    .line 635
    .line 636
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string/jumbo v1, "write failure"

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v24

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, LX/6E1;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-eqz v4, :cond_26

    .line 651
    .line 652
    invoke-interface {v4}, LX/I4e;->onFailure()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :cond_1e
    iget-boolean v0, v3, LX/70b;->A0h:Z

    .line 658
    .line 659
    if-nez v0, :cond_24

    .line 660
    .line 661
    invoke-virtual {v3}, LX/70b;->A00()LX/70a;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const v0, 0x1e8480

    .line 674
    .line 675
    .line 676
    if-le v8, v0, :cond_21

    .line 677
    .line 678
    iget-object v0, v3, LX/70b;->A0e:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v7, :cond_1f

    .line 691
    .line 692
    iget-object v0, v6, LX/70a;->A0e:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1f

    .line 699
    .line 700
    iget-object v0, v6, LX/70a;->A0e:Ljava/util/List;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    :cond_1f
    iget-object v0, v6, LX/70a;->A05:LX/4X1;

    .line 711
    .line 712
    if-nez v0, :cond_20

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    goto :goto_e

    .line 716
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    :goto_e
    iget-object v9, v1, LX/6E1;->A0G:LX/6Ds;

    .line 725
    .line 726
    iget-wide v10, v1, LX/6E1;->A05:J

    .line 727
    .line 728
    const-string v0, "draft total size: "

    .line 729
    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, " video segments size: "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, " video segments list string size: "

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move/from16 v0, v16

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, " post capture edit size: "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    const-string v12, "draft_size_info"

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual/range {v9 .. v14}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    iget-object v9, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    invoke-static {v9}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iget-object v7, v8, LX/6E1;->A0G:LX/6Ds;

    .line 781
    .line 782
    iget-wide v0, v8, LX/6E1;->A05:J

    .line 783
    .line 784
    const v6, 0x283326d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v6, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    iput-wide v0, v8, LX/6E1;->A05:J

    .line 792
    .line 793
    iget-object v1, v3, LX/70b;->A0B:LX/F2V;

    .line 794
    .line 795
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 796
    .line 797
    if-ne v1, v0, :cond_24

    .line 798
    .line 799
    if-eqz v5, :cond_23

    .line 800
    .line 801
    invoke-static {v9}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v6, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v3, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 808
    .line 809
    const-string/jumbo v1, "ig_camera_draft_duplicate_success"

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 813
    .line 814
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/16 v0, 0x446

    .line 819
    .line 820
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 821
    .line 822
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 826
    .line 827
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_24

    .line 832
    .line 833
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 834
    .line 835
    if-nez v1, :cond_22

    .line 836
    .line 837
    const-string v1, ""

    .line 838
    .line 839
    :cond_22
    const-string v0, "camera_session_id"

    .line 840
    .line 841
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 845
    .line 846
    const-string v0, "entry_point"

    .line 847
    .line 848
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 852
    .line 853
    const-string v0, "event_type"

    .line 854
    .line 855
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v5, LX/6Oy;->A07:LX/6OI;

    .line 859
    .line 860
    const-string/jumbo v0, "media_type"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string/jumbo v0, "module"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "composition_str_id"

    .line 879
    .line 880
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "camera_destination"

    .line 888
    .line 889
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 893
    .line 894
    const-string/jumbo v0, "surface"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 901
    .line 902
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 903
    .line 904
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_23
    invoke-static {v9}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v1, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v5, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v5, v1, v0}, LX/6Oy;->A0Q(LX/6Oy;Ljava/lang/String;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    :cond_24
    :goto_f
    if-eqz v4, :cond_26

    .line 928
    .line 929
    invoke-interface {v4}, LX/I4e;->onSuccess()V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_25
    const-string v1, "Required value was null."

    .line 934
    .line 935
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :catch_0
    move-exception v1

    .line 942
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object/from16 v0, v24

    .line 953
    .line 954
    invoke-virtual {v2, v0, v1}, LX/6E1;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    if-eqz v4, :cond_26

    .line 958
    .line 959
    invoke-interface {v4}, LX/I4e;->onFailure()V

    .line 960
    .line 961
    .line 962
    :cond_26
    :goto_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final A03(LX/2T6;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/54x;

    .line 62
    .line 63
    iget-object v0, v0, LX/54x;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_0

    .line 78
    .line 79
    :cond_1
    return-object v7

    .line 80
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 91
    .line 92
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 97
    .line 98
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0 ORDER BY last_save_time DESC"

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/2T6;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v8}, LX/1bW;->AEo(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v2, Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 121
    .line 122
    new-instance v0, LX/7aP;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, LX/7aP;-><init>(LX/1bW;LX/1ao;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eq v1, v7, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v3, v8, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move-object v2, p0

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v1, v8}, LX/1K4;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v3, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 162
    .line 163
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/54x;

    .line 182
    .line 183
    invoke-static {v0}, LX/69H;->A01(LX/54x;)LX/70b;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_8
    return-object v9

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "SQLiteBlobTooBigException getUnsavedDraft() , clips creation type "

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ClipsDraftLocalDataSource"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object v9
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A04(LX/2T6;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_6

    .line 35
    .line 36
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 44
    .line 45
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v5}, LX/1ao;->A02(LX/2T6;LX/162;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/2T6;

    .line 62
    .line 63
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 66
    .line 67
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object v4, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 86
    .line 87
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/2T6;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/1bW;->AEo(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    new-instance v2, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 110
    .line 111
    new-instance v0, LX/7aO;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, LX/7aO;-><init>(LX/1bW;LX/1ao;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v6, :cond_0

    .line 121
    .line 122
    :cond_3
    return-object v6

    .line 123
    :cond_4
    invoke-virtual {v3, v2, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 128
    .line 129
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 49
    .line 50
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 58
    .line 59
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 64
    .line 65
    iget-object v1, v2, LX/1ao;->A02:LX/3CS;

    .line 66
    .line 67
    new-instance v0, LX/HqY;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, p2}, LX/HqY;-><init>(LX/1ao;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 87
    .line 88
    iget-object v1, v2, LX/1ao;->A02:LX/3CS;

    .line 89
    .line 90
    new-instance v0, LX/HqZ;

    .line 91
    .line 92
    invoke-direct {v0, v2, p1, v3}, LX/HqZ;-><init>(LX/1ao;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_0

    .line 100
    .line 101
    :cond_3
    return-object v4

    .line 102
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 103
    .line 104
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 1
    .line 2
    const-string v1, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1bW;->AEo(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 20
    .line 21
    new-instance v0, LX/7aM;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, LX/7aM;-><init>(LX/1bW;LX/1ao;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v3, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-ne v0, v10, :cond_a

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 51
    .line 52
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 59
    .line 60
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 68
    .line 69
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 78
    .line 79
    const-string v0, "SELECT clips_creation_type FROM drafts WHERE id = ?"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v2}, LX/1bW;->AEo(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v4, Landroid/os/CancellationSignal;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, LX/1ao;->A02:LX/3CS;

    .line 96
    .line 97
    new-instance v0, LX/HqI;

    .line 98
    .line 99
    invoke-direct {v0, v5, v8}, LX/HqI;-><init>(LX/1bW;LX/1ao;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v5, p0

    .line 110
    move-object v8, p1

    .line 111
    :goto_2
    check-cast v1, LX/2T6;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/2T6;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 117
    .line 118
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 127
    .line 128
    const-string v0, "SELECT pending_media_key FROM drafts WHERE id = ?"

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/1bW;->AEo(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance v2, Landroid/os/CancellationSignal;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 145
    .line 146
    new-instance v0, LX/HqH;

    .line 147
    .line 148
    invoke-direct {v0, v3, v4}, LX/HqH;-><init>(LX/1bW;LX/1ao;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_7

    .line 156
    .line 157
    :cond_3
    return-object v6

    .line 158
    :cond_4
    invoke-virtual {v3, v2, v8}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v5, v2, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 173
    .line 174
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v2, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 187
    .line 188
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 193
    .line 194
    iget-object v1, v2, LX/1ao;->A02:LX/3CS;

    .line 195
    .line 196
    new-instance v0, LX/HqG;

    .line 197
    .line 198
    invoke-direct {v0, v2, v8}, LX/HqG;-><init>(LX/1ao;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_0

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 209
    .line 210
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 63
    .line 64
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eq v5, v4, :cond_6

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, v6}, LX/1ao;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :goto_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v5, LX/54x;

    .line 111
    .line 112
    invoke-static {v5}, LX/69H;->A01(LX/54x;)LX/70b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v0, "SQLiteBlobTooBigException getClipsDraft(), id "

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "ClipsDraftLocalDataSource"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v3

    .line 137
    :cond_6
    return-object v4
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/69G;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, LX/69H;->A00(LX/69G;)LX/69I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 49
    .line 50
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 51
    .line 52
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE id = ?"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 69
    .line 70
    new-instance v0, LX/7aN;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, LX/7aN;-><init>(LX/1bW;LX/1ao;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-virtual {v3, v1, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0x2a

    .line 87
    .line 88
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 89
    .line 90
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0A(LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3nj;

    .line 64
    .line 65
    iget-object v0, v0, LX/3nj;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 75
    .line 76
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 77
    .line 78
    const-string v1, "SELECT id FROM drafts ORDER BY last_save_time DESC"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Landroid/os/CancellationSignal;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 91
    .line 92
    new-instance v0, LX/3Q5;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LX/3Q5;-><init>(LX/1bW;LX/1ao;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_2
    const/16 v0, 0x2a

    .line 105
    .line 106
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v2

    .line 113
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:LX/183;

    .line 9
    .line 10
    const-class v1, LX/1c0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
