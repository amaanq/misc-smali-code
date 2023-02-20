.class public final LX/Jm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZ)LX/Jxm;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/Jxm;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/Jxm;-><init>(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0
.end method
