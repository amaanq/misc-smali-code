.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v4, v0

    .line 22
    move-object v5, v0

    .line 23
    move v7, v6

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01(LX/GPF;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;LX/0Sn;LX/0Sn;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/paging/PagingDataDiffer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move-object v4, v1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->A02(LX/Npp;LX/Npp;LX/162;LX/0Tb;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
