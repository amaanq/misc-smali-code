.class public Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(ID)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;->A01:I

    .line 1
    .line 2
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;->A00:D

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;->A01:I

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, v4, v1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;->A00:D

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    if-gez v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;->A00:D

    .line 36
    .line 37
    div-double/2addr v2, v0

    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0
.end method
