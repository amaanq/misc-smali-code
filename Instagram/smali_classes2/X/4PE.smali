.class public final LX/4PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/4fe;)V
    .locals 3

    .line 0
    iget-wide v1, p1, LX/4fe;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/4fe;->A01:I

    .line 12
    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/0xQ;LX/4fe;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, LX/4fe;->A02:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string/jumbo v0, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/4fe;->A01:I

    .line 33
    .line 34
    return-void
    .line 35
.end method
