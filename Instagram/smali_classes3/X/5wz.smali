.class public final LX/5wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final synthetic A00:LX/60a;


# direct methods
.method public constructor <init>(LX/60a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wz;->A00:LX/60a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2K(LX/2Gy;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5wz;->A00:LX/60a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/60a;->A01:Z

    .line 4
    .line 5
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v7, LX/Cmt;->A0H:LX/Cmt;

    .line 19
    .line 20
    sget-object v6, LX/Cmz;->A0J:LX/Cmz;

    .line 21
    .line 22
    sget-object v2, LX/CmZ;->A02:LX/CmZ;

    .line 23
    .line 24
    new-instance v1, LX/4BQ;

    .line 25
    .line 26
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "waterfall_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2, v6, v1, v3}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/60a;->A0A:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/6XP;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "ig_self_story"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "primary_click"

    .line 73
    .line 74
    const-string v0, "self_story"

    .line 75
    .line 76
    invoke-static {v3, v1, v0, v2, v4}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v4}, LX/60a;->A01(LX/2Gy;LX/60a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v5, LX/60a;->A06:LX/52o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method public final CBX(LX/2Gy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5wz;->A00:LX/60a;

    .line 1
    .line 2
    iget-object v5, v0, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/Cmt;->A0H:LX/Cmt;

    .line 5
    .line 6
    sget-object v3, LX/Cmz;->A0J:LX/Cmz;

    .line 7
    .line 8
    sget-object v2, LX/CmZ;->A03:LX/CmZ;

    .line 9
    .line 10
    new-instance v1, LX/4BQ;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v3, v1, v5}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final ChB(LX/2Gy;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5wz;->A00:LX/60a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v7, LX/60a;->A01:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v7, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "primary_click"

    .line 27
    .line 28
    const-string v0, "self_story"

    .line 29
    .line 30
    invoke-static {v5, v1, v0, v2, v6}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/Cmt;->A0H:LX/Cmt;

    .line 34
    .line 35
    sget-object v3, LX/Cmz;->A0J:LX/Cmz;

    .line 36
    .line 37
    sget-object v2, LX/CmZ;->A04:LX/CmZ;

    .line 38
    .line 39
    new-instance v1, LX/4BQ;

    .line 40
    .line 41
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "waterfall_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v3, v1, v5}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v7, v6}, LX/60a;->A01(LX/2Gy;LX/60a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v7, LX/60a;->A06:LX/52o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method

.method public final Cis()V
    .locals 0

    return-void
.end method

.method public final Ciy()V
    .locals 0

    return-void
.end method
