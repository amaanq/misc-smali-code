.class public Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A04:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 11
    .line 12
    xor-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Bhz;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Bi8;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/BpT;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/BpT;-><init>(LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Bhz;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Bi8;

    .line 39
    .line 40
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Ev3;

    .line 45
    .line 46
    new-instance v0, LX/BgM;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/BgM;-><init>(LX/Ev3;LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
