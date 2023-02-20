.class public final LX/CyY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/30P;LX/DA4;LX/9k6;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, LX/30P;->A01:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v1, p2, LX/9k6;->A00:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p3}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "discover/topical_explore/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    return v5
    .line 48
.end method
