.class public final LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/391;


# direct methods
.method public constructor <init>(LX/391;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bm;->A00:LX/391;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/26A;

    .line 1
    .line 2
    iget-object v1, p1, LX/26A;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "newstab"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ig_reels_together_invite"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3b4cc21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/26A;

    .line 8
    .line 9
    const v0, -0x72b6d5c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3bm;->A00:LX/391;

    .line 17
    .line 18
    iget-object v2, v0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/1Qo;->A00:LX/2tW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2tW;->A01()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Qo;->A01()LX/2tT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/2tT;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/26A;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1RG;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7b0e75af

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x30410966

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
