.class public final LX/BpU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BpU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BpU;

    invoke-direct {v0}, LX/BpU;-><init>()V

    sput-object v0, LX/BpU;->A00:LX/BpU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, LX/3Nu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/53C;

    .line 18
    .line 19
    const-class v0, LX/7fB;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "clips/contextual_highlight_chaining/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3d5

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3d6

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "chaining_media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "clips/home/"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p6}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "session_info"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p3}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/7fB;

    .line 29
    .line 30
    invoke-static {v3, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v0, "chaining_media_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "should_refetch_chaining_media"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "seen_reels"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method
