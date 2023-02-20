.class public final LX/IHT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2dk;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/2dk;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, v0, v1}, LX/IHT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2dk;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "pi"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "push_ids"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/2dk;->A0e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "push_category"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    const/16 v0, 0x6db

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "step"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0lM;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "landing_path"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sender_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_data"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/BeO;->A1L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "background"

    .line 45
    .line 46
    :goto_0
    const-string v0, "app_state"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x168

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    const-string v1, "foreground"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
