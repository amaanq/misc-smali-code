.class public abstract LX/2e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/34t;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/2J5;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2e0;->A07:LX/2J5;

    .line 4
    .line 5
    iput-object p3, p0, LX/2e0;->A05:LX/34t;

    .line 6
    .line 7
    iput p5, p0, LX/2e0;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput p6, p0, LX/2e0;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/2e0;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p7, p0, LX/2e0;->A03:J

    .line 16
    .line 17
    iput-wide p9, p0, LX/2e0;->A02:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ", Bytes Loaded: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2e0;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", Chunk Type: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/2e0;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2e0;->A05:LX/34t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
