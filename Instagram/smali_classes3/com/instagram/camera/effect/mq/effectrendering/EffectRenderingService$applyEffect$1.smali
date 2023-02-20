.class public final Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectrendering.EffectRenderingService$applyEffect$1"
    f = "EffectRenderingService.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/6DW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DW;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/6DW;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/6DW;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DW;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

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
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/1od;

    .line 19
    .line 20
    new-instance v4, LX/HH0;

    .line 21
    .line 22
    invoke-direct {v4, v5}, LX/HH0;-><init>(LX/1od;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/6DW;

    .line 26
    .line 27
    iget-object v3, v0, LX/6DW;->A00:LX/6CS;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, LX/6CS;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/I4b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

    .line 46
    .line 47
    invoke-static {p0, v0, v5}, LX/31E;->A00(LX/162;LX/0Tb;LX/1od;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_0

    .line 52
    .line 53
    return-object v7
    .line 54
.end method
