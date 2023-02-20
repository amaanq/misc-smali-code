.class public Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/Bug;LX/4iE;LX/3un;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A01:I

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4iE;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3un;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bug;

    .line 17
    .line 18
    iget v0, v0, LX/Bug;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A01:I

    .line 25
    .line 26
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A00:I

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, LX/4iE;->Bzv(LX/3un;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/4iE;

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/3un;

    .line 45
    .line 46
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Bug;

    .line 51
    .line 52
    iget v0, v0, LX/Bug;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A01:I

    .line 59
    .line 60
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;->A00:I

    .line 61
    .line 62
    invoke-interface/range {v1 .. v7}, LX/4iE;->Bzs(Landroid/view/View;LX/3un;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
