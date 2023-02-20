.class public final LX/6NQ;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/6N3;->A04:LX/6N3;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/86P;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/86P;-><init>(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/17E;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6NQ;->A03:LX/17G;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v1, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6NQ;->A00:LX/2wR;

    .line 29
    .line 30
    const/16 v1, 0x2b

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6NQ;->A02:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    :goto_1
    move-object v4, p0

    .line 32
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;

    .line 38
    .line 39
    move v7, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6NQ;Ljava/lang/String;LX/162;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
