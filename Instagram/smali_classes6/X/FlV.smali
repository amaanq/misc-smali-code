.class public final LX/FlV;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/FiM;

.field public final synthetic A01:Lcom/instagram/creation/base/MediaSession;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/FiM;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    const/16 v0, 0x21e

    .line 1
    .line 2
    iput-object p1, p0, LX/FlV;->A00:LX/FiM;

    .line 3
    .line 4
    iput-object p3, p0, LX/FlV;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object p2, p0, LX/FlV;->A01:Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FlV;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v5, p0, LX/FlV;->A00:LX/FiM;

    .line 3
    .line 4
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 5
    .line 6
    iget-object v4, p0, LX/FlV;->A01:Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    iget v3, v5, LX/FiM;->A0G:I

    .line 9
    .line 10
    int-to-float v1, v3

    .line 11
    iget v0, v0, LX/3qG;->A00:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v2, v1

    .line 15
    iget-object v1, v5, LX/FiM;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v5, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v5, LX/FiM;->A04:I

    .line 24
    .line 25
    invoke-static {v0}, LX/Gwb;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v1, v2, v3, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "_fourfive"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, LX/FiM;->A0S:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
