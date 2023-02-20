.class public Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/6HM;LX/40I;Ljava/lang/String;LX/0Sd;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/6HM;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/40I;

    .line 9
    .line 10
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/0Sd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6HM;->A08:LX/6HI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x4

    .line 27
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, LX/6HM;->A02(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, v1, LX/6HM;->A08:LX/6HI;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6HI;->A01()LX/6HH;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
