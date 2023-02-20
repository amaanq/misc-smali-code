.class public final LX/MvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Mvd;

.field public final A03:LX/N8F;

.field public final A04:LX/Mzi;

.field public volatile A05:LX/KIs;


# direct methods
.method public constructor <init>(LX/N3c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/N3c;->A03:LX/N8F;

    .line 4
    .line 5
    iput-object v0, p0, LX/MvC;->A03:LX/N8F;

    .line 6
    .line 7
    iget-object v0, p1, LX/N3c;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MvC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/N3c;->A02:LX/Mt5;

    .line 12
    .line 13
    new-instance v0, LX/Mvd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Mvd;-><init>(LX/Mt5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MvC;->A02:LX/Mvd;

    .line 19
    .line 20
    iget-object v0, p1, LX/N3c;->A04:LX/Mzi;

    .line 21
    .line 22
    iput-object v0, p0, LX/MvC;->A04:LX/Mzi;

    .line 23
    .line 24
    iget-object v1, p1, LX/N3c;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iput-object v0, p0, LX/MvC;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MvC;->A02:LX/Mvd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mvd;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Request{method="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MvC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", url="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MvC;->A03:LX/N8F;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", tag="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MvC;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
