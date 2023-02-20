.class public final LX/JHr;
.super LX/2In;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    sget-object v0, LX/34p;->A0F:LX/34p;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2In;-><init>(LX/34p;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/JHr;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/JHr;->A00:I

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iput-object p2, p0, LX/JHr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    :cond_1
    iput p4, p0, LX/JHr;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "videoId="

    .line 5
    .line 6
    iget-object v0, p0, LX/JHr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ", isSucceeded="

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JHr;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", invalidResponseCode="

    .line 23
    .line 24
    iget v0, p0, LX/JHr;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JHr;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, ", loapStreamId="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", loapStreamType="

    .line 43
    .line 44
    iget v0, p0, LX/JHr;->A01:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
