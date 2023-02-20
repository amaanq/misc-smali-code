.class public final LX/2mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oR;

.field public final A01:LX/1oe;

.field public final A02:LX/2x9;


# direct methods
.method public constructor <init>(LX/2x9;LX/1oW;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2mK;->A02:LX/2x9;

    .line 16
    .line 17
    invoke-static {p3}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 22
    .line 23
    iget-object v2, v0, LX/1oZ;->A00:LX/3BS;

    .line 24
    .line 25
    invoke-interface {p4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1oe;

    .line 33
    .line 34
    invoke-direct {v0, v2, p2, v1}, LX/1oe;-><init>(LX/3BS;LX/1oW;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2mK;->A01:LX/1oe;

    .line 38
    .line 39
    new-instance v0, LX/1oR;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2mK;->A00:LX/1oR;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2F0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2mK;->A02:LX/2x9;

    .line 1
    .line 2
    iget-object v1, p0, LX/2mK;->A00:LX/1oR;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/2F0;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(LX/2Eu;LX/2F0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/2mK;->A00:LX/1oR;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/2F0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LX/2F0;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX/2F0;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/3F9;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v0}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2mK;->A01:LX/1oe;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v3}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
