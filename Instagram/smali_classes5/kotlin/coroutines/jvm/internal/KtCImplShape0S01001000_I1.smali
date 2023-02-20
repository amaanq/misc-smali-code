.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0B:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0B:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v0

    .line 27
    move-object v10, v0

    .line 28
    move-object v11, v0

    .line 29
    move v13, v12

    .line 30
    invoke-static/range {v0 .. v13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/1pI;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00(LX/162;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
