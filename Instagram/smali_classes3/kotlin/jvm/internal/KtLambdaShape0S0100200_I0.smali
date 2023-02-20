.class public Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Qh;IJJ)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A01:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A00:J

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A00:J

    .line 16
    .line 17
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A01:J

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/2Qh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A01:J

    .line 9
    .line 10
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A00:J

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/2Qh;->A08(LX/2Qh;JJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A00:J

    .line 19
    .line 20
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;->A01:J

    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/2Qh;->A07(LX/2Qh;JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
