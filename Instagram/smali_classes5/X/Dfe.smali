.class public final LX/Dfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/0ji;

.field public final A02:LX/17A;


# direct methods
.method public constructor <init>(LX/0ji;LX/17A;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfe;->A01:LX/0ji;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfe;->A02:LX/17A;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dfe;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Z)LX/Dfe;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "frx_reporting"

    .line 5
    .line 6
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Dfe;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, LX/Dfe;-><init>(LX/0ji;LX/17A;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A01(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfe;->A02:LX/17A;

    .line 1
    .line 2
    const-string v0, "select_victim_page_loaded"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    const-string v0, "page_load"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "content_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "frx_context"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "source_analytics_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "responsible_user_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/Dfe;->A01:LX/0ji;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfe;->A02:LX/17A;

    .line 1
    .line 2
    const-string v0, "frx_prompt_button_clicked"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "action_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "content_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "frx_context"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "responsible_user_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/Dfe;->A01:LX/0ji;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfe;->A02:LX/17A;

    .line 1
    .line 2
    const-string v0, "frx_prompt_button_impression"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    const-string v0, "impression"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "action_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "content_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "frx_context"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "responsible_user_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/Dfe;->A01:LX/0ji;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
