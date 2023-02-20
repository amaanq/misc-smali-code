.class public final LX/7QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7QB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7QB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/7QB;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v4, p0, LX/7QB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v8, p0, LX/7QB;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/6EX;

    .line 5
    .line 6
    invoke-direct {v0, v8, v4}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/2w9;

    .line 10
    .line 11
    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/6EY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/6EY;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810ec20000205dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v9, p0, LX/7QB;->A02:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/6E3;

    .line 53
    .line 54
    new-instance v0, LX/HEP;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/HEP;-><init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/6E3;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v6, v0, LX/6Ee;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 81
    .line 82
    new-instance v4, LX/FD1;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/FD1;-><init>(LX/6E3;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    iget-object v3, v7, LX/6EY;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method
