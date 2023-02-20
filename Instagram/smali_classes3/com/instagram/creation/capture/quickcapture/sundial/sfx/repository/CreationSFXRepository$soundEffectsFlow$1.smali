.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.sfx.repository.CreationSFXRepository$soundEffectsFlow$1"
    f = "CreationSFXRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p3, LX/162;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;-><init>(LX/162;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;->A00:I

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/75A;

    .line 29
    .line 30
    iget-wide v3, v0, LX/75A;->A01:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    int-to-long v1, v8

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v7
.end method
