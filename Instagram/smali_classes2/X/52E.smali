.class public final LX/52E;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pl;


# direct methods
.method public constructor <init>(LX/4Pl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52E;->A00:LX/4Pl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x1f3fa339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x239395de

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p0, LX/52E;->A00:LX/4Pl;

    .line 25
    .line 26
    const-string v0, "track"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/4Pl;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "artist"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/4Pl;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "genre"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/4Pl;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const-string v0, "position"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, LX/4Pl;->A00:I

    .line 58
    .line 59
    iget-object v3, v5, LX/4Pl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, LX/4Pl;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v5, LX/4Pl;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/4Pl;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 71
    .line 72
    invoke-static {v5}, LX/4Pl;->A00(LX/4Pl;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x712ca546

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
