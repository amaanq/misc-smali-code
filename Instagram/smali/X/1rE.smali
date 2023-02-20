.class public final LX/1rE;
.super LX/1nD;
.source ""


# static fields
.field public static final A06:Ljava/lang/Long;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:LX/1rC;

.field public final A03:LX/0LR;

.field public final A04:LX/0hS;

.field public final A05:LX/1la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1rE;->A06:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0LR;LX/0hS;LX/1la;LX/1rC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1rE;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/1rE;->A00:J

    .line 9
    .line 10
    iput-object p2, p0, LX/1rE;->A04:LX/0hS;

    .line 11
    .line 12
    iput-object p3, p0, LX/1rE;->A05:LX/1la;

    .line 13
    .line 14
    iput-object p4, p0, LX/1rE;->A02:LX/1rC;

    .line 15
    .line 16
    iput-object p1, p0, LX/1rE;->A03:LX/0LR;

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
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 5

    .line 0
    const v0, 0x66c0d507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-gt v3, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Tw;->A07:LX/2Tw;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1rE;->A02:LX/1rC;

    .line 26
    .line 27
    invoke-interface {v1}, LX/1rC;->Bjz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/1rC;->Bc2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/2qd;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1rE;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v1, p0, LX/1rE;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LX/1rE;->A03:LX/0LR;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0LR;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/1rE;->A00:J

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x610ed114

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
