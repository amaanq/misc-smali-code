.class public final Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.igreelsandremixsetreelsrecommendation.IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2"
    f = "IGBloksReelsAndRemixSetReelsRecommendationImpl.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6Xp;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5VB;Lcom/instagram/service/session/UserSession;LX/6Xp;LX/162;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5VB;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/6Xp;

    iput-boolean p6, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5VB;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/6Xp;

    iget-boolean v6, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;-><init>(LX/5VB;Lcom/instagram/service/session/UserSession;LX/6Xp;LX/162;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/2DX;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/6Xp;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    .line 21
    .line 22
    instance-of v0, p1, LX/2DX;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, LX/3gc;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/6Xp;->A05(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p1, LX/3gc;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5VB;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/9SQ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A00:I

    .line 59
    .line 60
    const v0, 0x17290f59

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_0

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
