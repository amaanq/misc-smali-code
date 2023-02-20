.class public final LX/4Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0Sn;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v2, v1, v0, v1}, LX/4Ce;-><init>(FIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(FIIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const p2, 0x7f1124a3

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_3
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, LX/4Ce;->A00:F

    .line 39
    .line 40
    iput-object v2, p0, LX/4Ce;->A02:LX/0Sn;

    .line 41
    .line 42
    iput p2, p0, LX/4Ce;->A01:I

    .line 43
    .line 44
    iput-boolean v1, p0, LX/4Ce;->A03:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/4Ce;->A04:Z

    .line 47
    .line 48
    iput-boolean p4, p0, LX/4Ce;->A05:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
