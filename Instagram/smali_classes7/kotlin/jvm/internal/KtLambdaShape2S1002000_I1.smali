.class public Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A00:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, LX/IS4;->A02(LX/2YC;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A00:I

    .line 25
    .line 26
    or-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;->A01:I

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/JlR;->A00(LX/2YC;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
