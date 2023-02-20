.class public final Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.presentation.areffects.EffectSliderController$1"
    f = "EffectSliderController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/Gbx;


# direct methods
.method public constructor <init>(LX/Gbx;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A04:LX/Gbx;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/162;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A04:LX/Gbx;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/Gbx;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A01:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A02:Z

    .line 24
    .line 25
    iput-object p3, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A03:Z

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A01:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6Tx;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A03:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "nativeUIControlSlider"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
