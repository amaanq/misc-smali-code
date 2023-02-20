.class public final LX/2C8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tk;LX/1xz;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "feed_timeline"

    .line 2
    .line 3
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "feed_timeline_older"

    .line 10
    .line 11
    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "feed_timeline_favorites_older"

    .line 18
    .line 19
    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/29S;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p4, v2}, LX/9UD;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {p0, p1, p5, p3, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A01(LX/1tk;LX/1xz;LX/1MP;LX/2BQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LX/2BQ;->A05()LX/DU0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/DU0;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2zJ;->A0D:LX/2zJ;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2zJ;->A0B:LX/2zJ;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v1, "feed_timeline"

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "feed_timeline_older"

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "feed_timeline_favorites_older"

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/2zJ;->A0C:LX/2zJ;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p4, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x2a

    .line 4
    .line 5
    if-eq p4, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x2b

    .line 8
    .line 9
    if-eq p4, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x2c

    .line 12
    .line 13
    if-eq p4, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x2d

    .line 16
    .line 17
    if-eq p4, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x15

    .line 20
    .line 21
    if-ne p4, p0, :cond_0

    .line 22
    .line 23
    check-cast p3, LX/2C3;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4}, LX/1y2;->A6Z(LX/2C3;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, p4}, LX/1y2;->A8N(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1, p4}, LX/1y2;->A6b(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
