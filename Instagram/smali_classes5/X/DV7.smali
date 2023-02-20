.class public final LX/DV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oR;

.field public final A01:LX/2x9;

.field public final A02:LX/EEB;

.field public final A03:LX/CWY;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Epe;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV7;->A01:LX/2x9;

    .line 4
    .line 5
    new-instance v1, LX/1oR;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1oR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DV7;->A00:LX/1oR;

    .line 11
    .line 12
    new-instance v0, LX/EEB;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p5}, LX/EEB;-><init>(LX/1oR;Lcom/instagram/service/session/UserSession;LX/Epe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DV7;->A02:LX/EEB;

    .line 18
    .line 19
    new-instance v0, LX/CWY;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p4, p6}, LX/CWY;-><init>(Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DV7;->A03:LX/CWY;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DV7;->A01:LX/2x9;

    .line 1
    .line 2
    iget-object v0, p0, LX/DV7;->A00:LX/1oR;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01(LX/4yI;LX/DOu;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/1Ry;

    .line 2
    .line 3
    iget-object v1, p0, LX/DV7;->A03:LX/CWY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v4, v0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, p2, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DV7;->A00:LX/1oR;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v3}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A02(LX/4yI;LX/DOu;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [LX/1Ry;

    .line 2
    .line 3
    iget-object v1, p0, LX/DV7;->A02:LX/EEB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v4, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/DV7;->A03:LX/CWY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    aget-object v0, v4, v1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/DV7;->A00:LX/1oR;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v3}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
