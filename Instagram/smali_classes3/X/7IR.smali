.class public final LX/7IR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lM;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "business_profile"

    .line 1
    .line 2
    invoke-static {v2}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "business_profile_action"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "step"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consumer_user_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "follow_status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x28e

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p0, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "business_profile"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "business_profile_action"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "entry_point"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "step"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consumer_user_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "follow_status"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/0lM;

    .line 40
    .line 41
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "should_show_public_contacts"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x28e

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3, p0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
