.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;
.super LX/2a9;
.source ""


# instance fields
.field public A00:LX/70b;

.field public final A01:LX/2wQ;

.field public final A02:LX/6Yy;

.field public final A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A04:LX/6XJ;

.field public final A05:LX/6Yz;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1O3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Yy;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/1O3;LX/6XJ;LX/6Yz;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e98f190

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/1O3;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/6Yy;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:LX/6Yz;

    .line 37
    .line 38
    sget-object v1, LX/6Z0;->A00:LX/6Z0;

    .line 39
    .line 40
    new-instance v0, LX/2wQ;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/2wQ;

    .line 46
    .line 47
    return-void
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
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/70b;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p1, LX/70b;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v6, p1, LX/70b;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v9, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v1

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 44
    .line 45
    iget-object v0, p1, LX/70b;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/40X;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/40X;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 55
    .line 56
    iget-object v0, p1, LX/70b;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/70b;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/F1C;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/1O3;

    .line 78
    .line 79
    invoke-static {v1, v0, p1, v4, v2}, LX/7E9;->A00(Landroid/content/Context;LX/1O3;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iput-object v0, v1, LX/40X;->A02:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    .line 116
    .line 117
    invoke-static {v0, v6, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "apply_draft_files_to_pending_media_error"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method


# virtual methods
.method public final A01(LX/I31;LX/70b;LX/162;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/70b;)LX/DTh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/DTh;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/6E1;->A0G:LX/6Ds;

    .line 32
    .line 33
    iget-wide v0, v1, LX/6E1;->A05:J

    .line 34
    .line 35
    const-string v3, "validation_error"

    .line 36
    .line 37
    iget-object v2, v2, LX/6Ds;->A00:LX/0l1;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 43
    .line 44
    iget-object v1, v0, LX/6XJ;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p2, LX/70b;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 52
    .line 53
    new-instance v0, LX/HHC;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/HHC;-><init>(LX/I31;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/I4e;LX/70b;LX/162;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_1
    return-object v1
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
.end method

.method public final A02(LX/70b;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/6XJ;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, LX/70b;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final A03(LX/70b;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/6XJ;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/70b;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/70b;->A0B:LX/F2V;

    .line 14
    .line 15
    sget-object v0, LX/F2V;->A01:LX/F2V;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/70b;->A00:LX/2T6;

    .line 20
    .line 21
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/I4e;LX/70b;LX/162;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final A04(LX/70b;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/1O3;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    monitor-enter v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/6XJ;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v2, p1, LX/70b;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 67
    .line 68
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 71
    .line 72
    iget-object v0, p1, LX/70b;->A00:LX/2T6;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/2T6;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    move-object v0, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 85
    .line 86
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/FlT;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, LX/FlT;-><init>(LX/1O3;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :cond_3
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
.end method

.method public final A05(LX/2T6;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/70b;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 45
    .line 46
    iget-object v1, v0, LX/6XJ;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03(LX/2T6;LX/162;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 73
    .line 74
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    return-object v3

    .line 80
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 40

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0, v7}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/40I;

    .line 34
    .line 35
    iget-object v3, v6, LX/1O0;->A02:LX/1O3;

    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ".mp4"

    .line 41
    .line 42
    const-string v0, "duplicate_copy"

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v0}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 51
    .line 52
    iget-object v1, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v9}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 63
    .line 64
    iget v4, v0, LX/40M;->A09:I

    .line 65
    .line 66
    iget v3, v0, LX/40M;->A05:I

    .line 67
    .line 68
    iget v1, v0, LX/40M;->A07:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v9, v0, v8}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, LX/4Qs;

    .line 76
    .line 77
    invoke-direct {v9, v0, v4, v3, v1}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 81
    .line 82
    iget v11, v0, LX/40M;->A08:I

    .line 83
    .line 84
    iget v12, v2, LX/40I;->A05:I

    .line 85
    .line 86
    iget v0, v2, LX/40I;->A06:I

    .line 87
    .line 88
    sub-int/2addr v12, v0

    .line 89
    invoke-virtual {v9}, LX/4Qs;->A02()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move v13, v12

    .line 94
    move v14, v12

    .line 95
    invoke-static/range {v9 .. v14}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    iget-object v0, v2, LX/40I;->A0A:LX/40P;

    .line 100
    .line 101
    move-object/from16 v39, v0

    .line 102
    .line 103
    iget-object v0, v2, LX/40I;->A09:LX/40N;

    .line 104
    .line 105
    move-object/from16 v38, v0

    .line 106
    .line 107
    iget v0, v2, LX/40I;->A06:I

    .line 108
    .line 109
    move/from16 v27, v0

    .line 110
    .line 111
    iget v0, v2, LX/40I;->A05:I

    .line 112
    .line 113
    move/from16 v21, v0

    .line 114
    .line 115
    iget-boolean v0, v2, LX/40I;->A0H:Z

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    iget-object v0, v2, LX/40I;->A08:LX/0dH;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    iget-boolean v0, v2, LX/40I;->A0G:Z

    .line 124
    .line 125
    move/from16 v18, v0

    .line 126
    .line 127
    iget-boolean v0, v2, LX/40I;->A0I:Z

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    iget v15, v2, LX/40I;->A02:I

    .line 132
    .line 133
    iget v13, v2, LX/40I;->A01:I

    .line 134
    .line 135
    iget-boolean v12, v2, LX/40I;->A0J:Z

    .line 136
    .line 137
    iget-object v11, v2, LX/40I;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v2, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 140
    .line 141
    iget-object v9, v2, LX/40I;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v2, LX/40I;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    iget v3, v2, LX/40I;->A04:I

    .line 146
    .line 147
    iget-object v1, v2, LX/40I;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, v2, LX/40I;->A03:I

    .line 150
    .line 151
    iget v14, v2, LX/40I;->A00:I

    .line 152
    .line 153
    new-instance v2, LX/40I;

    .line 154
    .line 155
    move-object/from16 v23, v11

    .line 156
    .line 157
    move-object/from16 v24, v9

    .line 158
    .line 159
    move-object/from16 v25, v4

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    move/from16 v28, v21

    .line 164
    .line 165
    move/from16 v29, v15

    .line 166
    .line 167
    move/from16 v30, v13

    .line 168
    .line 169
    move/from16 v31, v3

    .line 170
    .line 171
    move/from16 v32, v0

    .line 172
    .line 173
    move/from16 v33, v14

    .line 174
    .line 175
    move/from16 v34, v20

    .line 176
    .line 177
    move/from16 v35, v18

    .line 178
    .line 179
    move/from16 v36, v17

    .line 180
    .line 181
    move/from16 v37, v12

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v20, v38

    .line 188
    .line 189
    move-object/from16 v21, v39

    .line 190
    .line 191
    invoke-direct/range {v17 .. v37}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 195
    .line 196
    const-wide v0, 0x810cb300081cb5L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v2, LX/40I;->A0H:Z

    .line 213
    .line 214
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1
    return-object v5
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
