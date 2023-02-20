.class public final LX/Iag;
.super LX/K9g;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/K2q;

.field public A0A:LX/K2q;

.field public A0B:LX/4Tz;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/4Fm;

.field public final A0H:LX/4Fm;

.field public final A0I:LX/N5L;

.field public final A0J:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/K9g;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/Iag;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/KE8;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/Iag;->A0C:Ljava/util/List;

    .line 10
    .line 11
    iput v1, p0, LX/Iag;->A01:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Iag;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/Iag;->A08:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput v0, p0, LX/Iag;->A02:F

    .line 21
    .line 22
    iput v1, p0, LX/Iag;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Iag;->A0D:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Iag;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Iag;->A0F:Z

    .line 30
    .line 31
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Iag;->A0G:LX/4Fm;

    .line 36
    .line 37
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Iag;->A0H:LX/4Fm;

    .line 42
    .line 43
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Iag;->A0J:LX/0Rc;

    .line 57
    .line 58
    new-instance v0, LX/N5L;

    .line 59
    .line 60
    invoke-direct {v0}, LX/N5L;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Iag;->A0I:LX/N5L;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iag;->A0G:LX/4Fm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
