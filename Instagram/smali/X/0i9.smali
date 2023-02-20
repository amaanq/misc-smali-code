.class public final LX/0i9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/N7X;
    .locals 3

    .line 0
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/N7X;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/N7X;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Landroid/content/Context;)LX/N7X;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0er;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/N7X;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N7X;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
