.class public final LX/2jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:I

.field public A04:LX/2jn;

.field public A05:Z

.field public final A06:F

.field public final A07:J

.field public final A08:I

.field public final A09:LX/33x;

.field public final A0A:LX/2jg;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2jm;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2jm;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2jm;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/2jm;->A09:LX/33x;

    .line 8
    .line 9
    iput-object v0, p0, LX/2jm;->A09:LX/33x;

    .line 10
    .line 11
    iget-wide v0, p1, LX/2jm;->A07:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2jm;->A07:J

    .line 14
    .line 15
    iget-object v0, p1, LX/2jm;->A0A:LX/2jg;

    .line 16
    .line 17
    iput-object v0, p0, LX/2jm;->A0A:LX/2jg;

    .line 18
    .line 19
    iget v0, p1, LX/2jm;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/2jm;->A03:I

    .line 22
    .line 23
    iget-wide v0, p1, LX/2jm;->A01:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/2jm;->A01:J

    .line 26
    .line 27
    iget v0, p1, LX/2jm;->A00:F

    .line 28
    .line 29
    iput v0, p0, LX/2jm;->A00:F

    .line 30
    .line 31
    iput p2, p0, LX/2jm;->A08:I

    .line 32
    .line 33
    iget v0, p1, LX/2jm;->A06:F

    .line 34
    .line 35
    iput v0, p0, LX/2jm;->A06:F

    .line 36
    .line 37
    iget-boolean v0, p1, LX/2jm;->A02:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/2jm;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/2jm;->A05:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/2jm;->A05:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/2jm;->A0D:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/2jm;->A0D:Z

    .line 48
    .line 49
    iget-object v0, p1, LX/2jm;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/2jm;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/2jm;->A04:LX/2jn;

    .line 54
    .line 55
    iput-object v0, p0, LX/2jm;->A04:LX/2jn;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(LX/33x;LX/2jg;Ljava/lang/String;FIIZZ)V
    .locals 4

    .line 269120157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269120158
    iput-object p3, p0, LX/2jm;->A0B:Ljava/lang/String;

    .line 269120159
    iput-object p1, p0, LX/2jm;->A09:LX/33x;

    .line 269120160
    iput-object p2, p0, LX/2jm;->A0A:LX/2jg;

    .line 269120161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 269120162
    iput-wide v0, p0, LX/2jm;->A07:J

    .line 269120163
    iput-wide v0, p0, LX/2jm;->A01:J

    .line 269120164
    iput p5, p0, LX/2jm;->A08:I

    .line 269120165
    iput p4, p0, LX/2jm;->A06:F

    .line 269120166
    iput p6, p0, LX/2jm;->A03:I

    .line 269120167
    iput-boolean p7, p0, LX/2jm;->A0D:Z

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    const-string v3, "resume"

    .line 269120168
    :goto_0
    iput-object v3, p0, LX/2jm;->A0C:Ljava/lang/String;

    .line 269120169
    new-instance v2, LX/2jn;

    invoke-direct {v2, v3, v0, v1}, LX/2jn;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, LX/2jm;->A04:LX/2jn;

    return-void

    .line 269120170
    :cond_0
    const-string v3, "autoplay"

    goto :goto_0

    .line 269120171
    :cond_1
    const-string v3, "early_prepare"

    goto :goto_0
.end method
