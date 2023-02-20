.class public Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A00:I

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A00:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/KQT;->A04(LX/2YC;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/KRf;->A08(LX/2YC;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
