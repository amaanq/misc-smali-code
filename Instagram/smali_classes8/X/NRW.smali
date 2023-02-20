.class public abstract LX/NRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/Nj3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nj3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Nj3;->A00:LX/Mvd;

    .line 8
    .line 9
    const-string v3, "Content-Length"

    .line 10
    .line 11
    iget-object v2, v0, LX/Mvd;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    return-wide v0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/Nj2;

    .line 44
    .line 45
    iget-wide v0, v0, LX/Nj2;->A00:J

    .line 46
    .line 47
    return-wide v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final close()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Nj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Nj3;

    .line 6
    .line 7
    iget-object v0, v1, LX/Nj3;->A01:LX/Nv9;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/Nj2;

    .line 14
    .line 15
    iget-object v0, v1, LX/Nj2;->A01:LX/Nv9;

    .line 16
    .line 17
    goto :goto_0
.end method
