.class public final LX/70a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

.field public A01:LX/1Qv;

.field public A02:LX/GhS;

.field public A03:Lcom/instagram/creation/base/CropInfo;

.field public A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public A05:LX/4X1;

.field public A06:LX/GY6;

.field public A07:LX/754;

.field public A08:LX/BlG;

.field public A09:LX/F2V;

.field public A0A:LX/2T6;

.field public A0B:Lcom/instagram/feed/media/CropCoordinates;

.field public A0C:LX/2BC;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/70a;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/F2V;->A01:LX/F2V;

    .line 8
    .line 9
    iput-object v0, p0, LX/70a;->A09:LX/F2V;

    .line 10
    .line 11
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 12
    .line 13
    iput-object v0, p0, LX/70a;->A0A:LX/2T6;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/70a;->A0e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70a;->A0b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/70a;->A0j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/70b;
    .locals 7

    .line 0
    iget-object v0, p0, LX/70a;->A08:LX/BlG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    new-instance v0, LX/BlG;

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/BlG;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/70a;->A08:LX/BlG;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/70b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/70b;-><init>(LX/70a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Id;->A00(LX/70a;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
