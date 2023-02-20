.class public final LX/G9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;)LX/Guc;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/GxA;->A02(Landroid/content/Context;Ljava/lang/String;)LX/F4d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Gtr;->A05:LX/Gtr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/Guc;->A00(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v1, p0, LX/F4d;->A05:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    iput v0, p1, LX/Guc;->A01:I

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
