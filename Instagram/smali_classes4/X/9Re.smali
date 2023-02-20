.class public final LX/9Re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/Ao6;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Ao6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/7bw;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    aput-object v4, v2, v1

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v4
    .line 38
    .line 39
    .line 40
.end method
