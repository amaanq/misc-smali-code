.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer$captureAnimatedWebP$2"
    f = "HeadmojiEffectRenderer.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    iput p3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    iput p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    iget v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    iget v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/2DY;

    .line 11
    .line 12
    instance-of v0, p1, LX/2DX;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/3gc;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/3gc;

    .line 21
    .line 22
    iget-object v1, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, LX/Fpf;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Fpf;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 40
    .line 41
    iget v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    .line 44
    .line 45
    iput v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A00:I

    .line 46
    .line 47
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_0

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
