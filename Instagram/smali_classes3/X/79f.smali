.class public final LX/79f;
.super LX/17C;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public final A02:LX/0ji;

.field public final A03:LX/5k8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5k7;->A00(Lcom/instagram/service/session/UserSession;)LX/5k8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/17C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/79f;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/79f;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/79f;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/79f;->A02:LX/0ji;

    .line 25
    .line 26
    iput-object v1, p0, LX/79f;->A03:LX/5k8;

    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/79f;->A06:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/17C;->A07()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/79f;->A01:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79f;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79f;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/79f;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/79f;->A01:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v0, "ig_video_call_waterfall"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "presence_head_prompt_action"

    .line 7
    .line 8
    const-string v0, "step"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    const-string v1, "result"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/79f;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "thread_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "video"

    .line 37
    .line 38
    const-string v0, "call_type"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/79f;->A03:LX/5k8;

    .line 46
    .line 47
    iget-object v1, v0, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "presence_session_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/79f;->A02:LX/0ji;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
