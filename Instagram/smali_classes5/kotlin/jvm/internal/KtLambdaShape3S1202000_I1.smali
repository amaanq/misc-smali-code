.class public Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1rN;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 21
    .line 22
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 23
    .line 24
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, LX/1rN;->CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v2, LX/2YC;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 49
    .line 50
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/0Tb;

    .line 55
    .line 56
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 57
    .line 58
    or-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, LX/KKw;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
