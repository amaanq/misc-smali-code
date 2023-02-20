.class public final LX/NRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Mv4;

.field public final A03:LX/MU7;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Mvd;

.field public final A07:LX/MvC;

.field public final A08:LX/NRX;

.field public final A09:LX/NRX;

.field public final A0A:LX/NRX;

.field public final A0B:LX/NRW;

.field public volatile A0C:LX/KIs;


# direct methods
.method public constructor <init>(LX/N5c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/N5c;->A07:LX/MvC;

    .line 4
    .line 5
    iput-object v0, p0, LX/NRX;->A07:LX/MvC;

    .line 6
    .line 7
    iget-object v0, p1, LX/N5c;->A06:LX/MU7;

    .line 8
    .line 9
    iput-object v0, p0, LX/NRX;->A03:LX/MU7;

    .line 10
    .line 11
    iget v0, p1, LX/N5c;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/NRX;->A04:I

    .line 14
    .line 15
    iget-object v0, p1, LX/N5c;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/NRX;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/N5c;->A04:LX/Mv4;

    .line 20
    .line 21
    iput-object v0, p0, LX/NRX;->A02:LX/Mv4;

    .line 22
    .line 23
    iget-object v1, p1, LX/N5c;->A05:LX/Mt5;

    .line 24
    .line 25
    new-instance v0, LX/Mvd;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Mvd;-><init>(LX/Mt5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NRX;->A06:LX/Mvd;

    .line 31
    .line 32
    iget-object v0, p1, LX/N5c;->A0B:LX/NRW;

    .line 33
    .line 34
    iput-object v0, p0, LX/NRX;->A0B:LX/NRW;

    .line 35
    .line 36
    iget-object v0, p1, LX/N5c;->A09:LX/NRX;

    .line 37
    .line 38
    iput-object v0, p0, LX/NRX;->A09:LX/NRX;

    .line 39
    .line 40
    iget-object v0, p1, LX/N5c;->A08:LX/NRX;

    .line 41
    .line 42
    iput-object v0, p0, LX/NRX;->A08:LX/NRX;

    .line 43
    .line 44
    iget-object v0, p1, LX/N5c;->A0A:LX/NRX;

    .line 45
    .line 46
    iput-object v0, p0, LX/NRX;->A0A:LX/NRX;

    .line 47
    .line 48
    iget-wide v0, p1, LX/N5c;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/NRX;->A01:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/N5c;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/NRX;->A00:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/NRX;->A06:LX/Mvd;

    .line 2
    .line 3
    iget-object v2, v0, LX/Mvd;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v2

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRX;->A0B:LX/NRW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NRW;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Response{protocol="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NRX;->A03:LX/MU7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", code="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/NRX;->A04:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2ce

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NRX;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", url="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NRX;->A07:LX/MvC;

    .line 41
    .line 42
    iget-object v0, v0, LX/MvC;->A03:LX/N8F;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
