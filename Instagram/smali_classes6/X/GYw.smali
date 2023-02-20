.class public final LX/GYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/paging/FlattenedPageController;

.field public final A01:LX/15Q;

.field public final A02:LX/17J;

.field public final A03:LX/17K;

.field public final A04:LX/17I;


# direct methods
.method public constructor <init>(LX/15e;LX/17J;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GYw;->A00:Landroidx/paging/FlattenedPageController;

    .line 10
    .line 11
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/26v;

    .line 17
    .line 18
    invoke-direct {v2, v1, v4, v0}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/GYw;->A03:LX/17K;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/EhL;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/EhL;-><init>(LX/0Sd;LX/17I;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GYw;->A04:LX/17I;

    .line 37
    .line 38
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, p1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/GYw;->A01:LX/15Q;

    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1ba;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GYw;->A02:LX/17J;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
