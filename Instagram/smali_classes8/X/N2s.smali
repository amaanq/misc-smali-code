.class public final LX/N2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6jz;

.field public final A01:Z

.field public final A02:LX/6g4;

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Landroid/view/Choreographer;

.field public volatile A08:LX/6iu;

.field public volatile A09:LX/6jP;

.field public volatile A0A:LX/N9r;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6g4;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/N2s;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/N2s;->A02:LX/6g4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6jz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6jz;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/N2s;->A00:LX/6jz;

    .line 14
    .line 15
    new-instance v0, LX/N9r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N9r;-><init>(LX/N2s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N2s;->A0A:LX/N9r;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/6iu;LX/6jP;LX/N2s;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/N2s;->A01(LX/6jP;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/6iu;->A02(LX/6jP;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, LX/N2s;->A00:LX/6jz;

    .line 7
    .line 8
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/6jz;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p2, LX/N2s;->A05:J

    .line 17
    .line 18
    iget-wide v0, p2, LX/N2s;->A03:J

    .line 19
    .line 20
    iput-wide v0, p2, LX/N2s;->A06:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p2, LX/N2s;->A08:LX/6iu;

    .line 24
    .line 25
    iput-object v0, p2, LX/N2s;->A09:LX/6jP;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/6jP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/N2s;->A02:LX/6g4;

    .line 5
    .line 6
    iget-object v5, p0, LX/N2s;->A00:LX/6jz;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v5, v0, v1}, LX/6jz;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v5, v3, v4}, LX/6jz;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v0, v6, LX/6g4;->A00:LX/6g0;

    .line 26
    .line 27
    iget-object v0, v0, LX/6g0;->A03:LX/6eO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LX/6eO;->CxV(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
