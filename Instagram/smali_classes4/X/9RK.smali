.class public final LX/9RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AGC;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/AGC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AGC;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "follow_story_countdown/"

    .line 11
    .line 12
    :goto_0
    const-string v0, "media/%s/%s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/AGC;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "media_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/8NR;

    .line 29
    .line 30
    const-class v0, LX/A16;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v1, "unfollow_story_countdown/"

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
