.class public final LX/K1n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:LX/01X;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01X;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1n;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/K1n;->A04:LX/01X;

    .line 6
    .line 7
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x430937000e00fbL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/K1n;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x420937000f0d01L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    iput v0, p0, LX/K1n;->A00:I

    .line 38
    .line 39
    const-wide v0, 0x42093700100d02L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/K1n;->A02:J

    .line 53
    .line 54
    const-wide v0, 0x42093700110d03L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/K1n;->A01:J

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
