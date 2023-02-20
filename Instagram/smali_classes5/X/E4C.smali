.class public final LX/E4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:LX/Bi8;

.field public final A01:LX/Bhz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E4C;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/E4C;->A01:LX/Bhz;

    .line 6
    .line 7
    iput-object p1, p0, LX/E4C;->A00:LX/Bi8;

    .line 8
    .line 9
    iput-object p4, p0, LX/E4C;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/E4C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/E4C;->A01:LX/Bhz;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/E4C;->A00:LX/Bi8;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/E4C;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "clips/trends_media_feed/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "session_info"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/7fB;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v0, "chaining_media_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "should_refetch_chaining_media"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "seen_reels"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E4C;->A01:LX/Bhz;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/E4C;->A00:LX/Bi8;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/E4C;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clips/trends_media_feed/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_info"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/7fB;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seen_reels"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
