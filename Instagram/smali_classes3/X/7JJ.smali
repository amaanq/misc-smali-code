.class public final LX/7JJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/AFh;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/AFh;->A00:LX/AFt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "media_location"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/AFh;->A00:LX/AFt;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v3, LX/AFt;->A00:D

    .line 18
    .line 19
    const-string v0, "lat"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/AFt;->A01:D

    .line 25
    .line 26
    const-string v0, "lng"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static parseFromJson(LX/0xQ;)LX/AFh;
    .locals 3

    .line 0
    new-instance v2, LX/AFh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AFh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_location"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/7Fy;->parseFromJson(LX/0xQ;)LX/AFt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/AFh;->A00:LX/AFt;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
    .line 49
    .line 50
    .line 51
.end method
