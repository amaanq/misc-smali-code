.class public final LX/GmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/KPh;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
