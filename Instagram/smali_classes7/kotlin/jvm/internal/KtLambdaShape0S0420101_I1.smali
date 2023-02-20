.class public Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A01:J

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A07:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A06:Z

    .line 13
    .line 14
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/2Vy;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2WJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/2WJ;->A00:LX/2WJ;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2WE;

    .line 13
    .line 14
    iget-wide v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A01:J

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2Wn;

    .line 19
    .line 20
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A07:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A06:Z

    .line 23
    .line 24
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;->A00:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, LX/2Vy;->A04(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
