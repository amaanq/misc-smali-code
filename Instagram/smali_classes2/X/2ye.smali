.class public final LX/2ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/1p8;


# direct methods
.method public constructor <init>(LX/2x9;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ye;->A00:LX/2x9;

    .line 4
    .line 5
    invoke-static {p3}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/1oZ;->A00:LX/3BS;

    .line 12
    .line 13
    invoke-interface {p4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1p8;

    .line 18
    .line 19
    invoke-direct {v0, v2, p2, v1}, LX/1p8;-><init>(LX/3BS;LX/1p6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2ye;->A02:LX/1p8;

    .line 23
    .line 24
    new-instance v0, LX/1oR;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2ye;->A01:LX/1oR;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/2Eu;LX/67M;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ye;->A01:LX/1oR;

    .line 1
    .line 2
    iget-object v0, p2, LX/67M;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, p2}, LX/2Eu;->A02(LX/67M;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/67M;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3F9;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v2}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2ye;->A02:LX/1p8;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v2}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
