.class public final LX/0qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0qs;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0qj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0q5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v0, LX/0qs;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v0 .. v5}, LX/0qs;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method
