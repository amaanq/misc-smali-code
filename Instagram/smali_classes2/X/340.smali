.class public final LX/340;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "playerId["

    .line 1
    .line 2
    iget-wide v1, p0, LX/36D;->A0p:J

    .line 3
    .line 4
    const-string v0, "]: "

    .line 5
    .line 6
    invoke-static {v3, v0, p1, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "HeroService"

    .line 11
    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static varargs A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroService"

    .line 1
    .line 2
    const-string v3, "playerId["

    .line 3
    .line 4
    iget-wide v1, p0, LX/36D;->A0p:J

    .line 5
    .line 6
    const-string v0, "]: "

    .line 7
    .line 8
    invoke-static {v3, v0, p1, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HeroService"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
