.class public final LX/9La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-array v1, v5, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p0, v1, v4, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "."

    .line 25
    .line 26
    invoke-static {v0, v2, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-array v1, v5, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    invoke-static {v0, v1, v4, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
