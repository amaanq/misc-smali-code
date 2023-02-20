.class public final Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.api.SavedEffectsApi$saveEffectViaDirectGraphql$2"
    f = "SavedEffectsApi.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:LX/4Os;

.field public final synthetic A08:LX/34g;

.field public final synthetic A09:LX/1MT;

.field public final synthetic A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Os;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;LX/162;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A09:LX/1MT;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A08:LX/34g;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A0A:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A06:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A07:LX/4Os;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A09:LX/1MT;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A08:LX/34g;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A0A:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A06:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A07:LX/4Os;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;-><init>(Landroid/content/Context;LX/4Os;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;LX/162;)V

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
    check-cast v1, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A09:LX/1MT;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A08:LX/34g;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A06:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A07:LX/4Os;

    .line 23
    .line 24
    iput-object v7, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v8, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iput v6, p0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;->A00:I

    .line 35
    .line 36
    invoke-static {p0}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2, v7, v8}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v7}, LX/1MT;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "effect_id"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/82T;

    .line 65
    .line 66
    const-string v0, "IGAREffectSaveMutation"

    .line 67
    .line 68
    new-instance v1, LX/27l;

    .line 69
    .line 70
    invoke-direct {v1, v5, v2, v0, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v6, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 75
    .line 76
    invoke-direct {v6, v4, v10}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;-><init>(LX/1Oj;LX/1MT;Lcom/instagram/service/session/UserSession;LX/N0f;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, v5}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_0

    .line 96
    .line 97
    return-object v3
.end method
