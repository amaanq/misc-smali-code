.class public final LX/Bpu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final synthetic A02:LX/BpG;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/BpG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/Bpu;->A02:LX/BpG;

    .line 1
    .line 2
    iput-object p5, p0, LX/Bpu;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Bpu;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bpu;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Bpu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/Bpu;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x24319db0

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Bpu;->A02:LX/BpG;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bpu;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bpu;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bpu;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bpu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, LX/Bpu;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/BpG;->A00(Landroid/content/Context;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/BpG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
