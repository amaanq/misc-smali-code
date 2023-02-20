.class public final LX/F1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/6Wb;

.field public final synthetic A02:[LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wb;[LX/17J;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F1u;->A02:[LX/17J;

    .line 1
    .line 2
    iput-object p2, p0, LX/F1u;->A01:LX/6Wb;

    .line 3
    .line 4
    iput-object p1, p0, LX/F1u;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/F1u;->A02:[LX/17J;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/F1u;->A01:LX/6Wb;

    .line 9
    .line 10
    iget-object v3, p0, LX/F1u;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v5, v0, p1, v6}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
