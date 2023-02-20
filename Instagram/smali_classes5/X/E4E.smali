.class public final LX/E4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:LX/Bi8;

.field public final A01:LX/Bhz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E4E;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/E4E;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/E4E;->A01:LX/Bhz;

    .line 8
    .line 9
    iput-object p1, p0, LX/E4E;->A00:LX/Bi8;

    .line 10
    .line 11
    iput-object p4, p0, LX/E4E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/E4E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/E4E;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/E4E;->A01:LX/Bhz;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/E4E;->A00:LX/Bi8;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/E4E;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clips/chaining/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chaining_media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "should_refetch_chaining_media"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "session_info"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "seen_reels"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/7fB;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/E4E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/E4E;->A01:LX/Bhz;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/E4E;->A00:LX/Bi8;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/E4E;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "clips/chaining/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chaining_media_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "should_refetch_chaining_media"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "session_info"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "seen_reels"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/7fB;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
