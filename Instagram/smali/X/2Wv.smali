.class public final LX/2Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Xp;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/2Xo;

.field public final A05:LX/2Xn;

.field public final A06:LX/2Xm;

.field public final A07:LX/2Xm;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0Sn;

.field public final A0A:LX/0Sn;

.field public final A0B:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Wv;->A0B:LX/0Sn;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/2Wv;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/2Xm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Wv;->A07:LX/2Xm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/2Xo;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Wv;->A04:LX/2Xo;

    .line 24
    .line 25
    new-instance v0, LX/2Xn;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Xn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Wv;->A05:LX/2Xn;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2Wv;->A09:LX/0Sn;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2Wv;->A0A:LX/0Sn;

    .line 47
    .line 48
    new-instance v0, LX/2Xm;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2Wv;->A06:LX/2Xm;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
