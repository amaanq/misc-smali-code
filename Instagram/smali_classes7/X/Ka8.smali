.class public final LX/Ka8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/K9z;

.field public A03:Z

.field public final A04:LX/Em7;

.field public final A05:LX/2Oz;


# direct methods
.method public constructor <init>(LX/K9z;LX/Em7;Ljava/lang/Object;JZ)V
    .locals 3

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ka8;->A04:LX/Em7;

    .line 6
    .line 7
    invoke-static {p3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Ka8;->A05:LX/2Oz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/KAh;->A00(LX/K9z;)LX/K9z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, p0, LX/Ka8;->A02:LX/K9z;

    .line 20
    .line 21
    iput-wide p4, p0, LX/Ka8;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/Ka8;->A00:J

    .line 24
    .line 25
    iput-boolean p6, p0, LX/Ka8;->A03:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2, p3}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ka8;->A05:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "AnimationState(value="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ka8;->A05:LX/2Oz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", velocity="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ka8;->A04:LX/Em7;

    .line 21
    .line 22
    check-cast v0, LX/KZI;

    .line 23
    .line 24
    iget-object v1, v0, LX/KZI;->A00:LX/0Sn;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ka8;->A02:LX/K9z;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isRunning="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Ka8;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lastFrameTimeNanos="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/Ka8;->A01:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", finishedTimeNanos="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/Ka8;->A00:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
