.class public final LX/1xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xu;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1xt;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/37y;->A00:LX/37y;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/37y;

    .line 20
    .line 21
    invoke-direct {v0}, LX/37y;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/37y;->A00:LX/37y;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/1bn;LX/929;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3}, LX/AIm;->A01(LX/1bn;LX/929;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(LX/0je;LX/0zG;LX/DHs;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/9Gp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/4oO;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3, p4, p5}, LX/4oO;-><init>(LX/1xt;LX/DHs;Lcom/instagram/user/model/User;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-interface {p2, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(LX/0je;LX/0zG;LX/9h0;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p5, v2, v0}, LX/9xj;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4Yh;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p4}, LX/4Yh;-><init>(LX/1xt;LX/9h0;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 31
    .line 32
    invoke-interface {p2, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/0je;LX/0zG;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1xt;->A02(LX/0je;LX/0zG;LX/9h0;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event_source"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "entry_module"

    .line 11
    .line 12
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "ranking_session_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    iget-object v3, p0, LX/1xt;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const-string v7, "feed_favorites"

    .line 28
    .line 29
    new-instance v2, LX/5ut;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "push"

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo v0, "push"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LX/5ut;->A09()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "modal"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string/jumbo v1, "modal"

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Bop(LX/929;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/1xt;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/AIm;->A00(Landroid/app/Activity;LX/929;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
