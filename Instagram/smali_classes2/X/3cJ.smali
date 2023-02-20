.class public final LX/3cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7FV;->parseFromJson(LX/0xQ;)LX/1FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1FB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1FB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "reel_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/1FB;->A01:LX/5lV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "story_share"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1FB;->A01:LX/5lV;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/7Ix;->A00(LX/0yW;LX/5lV;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p2, LX/1FB;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "reel_viewer_module_name"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p2, LX/1FB;->A05:Z

    .line 38
    .line 39
    const-string v0, "is_story_group_reply"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p2, LX/1FB;->A04:Z

    .line 45
    .line 46
    const-string v0, "is_story_group_reaction"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p2, LX/1FB;->A06:Z

    .line 52
    .line 53
    const-string v0, "is_story_voice_reply"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/1FB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "direct_forwarding_params"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/1FB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/DXB;->A00(LX/0yW;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
