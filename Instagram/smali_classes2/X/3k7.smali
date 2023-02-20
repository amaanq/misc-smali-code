.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k8;
.implements LX/0hU;


# instance fields
.field public final A00:LX/3k9;

.field public final A01:LX/0c3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 14
    .line 15
    iget-object v1, v0, LX/2qi;->A00:LX/10Q;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/3k7;->A01:LX/0c3;

    .line 18
    .line 19
    new-instance v0, LX/3k9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3k9;-><init>(LX/0c3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3k7;->A00:LX/3k9;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final AnP()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "data_namespace"

    .line 6
    .line 7
    const-string v0, "dcp"

    .line 8
    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "feature_group_id"

    .line 13
    .line 14
    const-wide v0, 0xfa6616fdf1faeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, ".db"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string v1, "The value of \"data_namespace\" (="

    .line 39
    .line 40
    const-string v0, ") should not have suffix"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "Miss \"data_namespace\" key-value pair in the executor parameter!"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final AnQ()Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Jbv;->A04:LX/Jbv;

    .line 6
    .line 7
    const-wide/16 v0, 0x4b0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Jbv;->A05:LX/Jbv;

    .line 21
    .line 22
    const-wide/16 v0, 0x258

    .line 23
    .line 24
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/Jbv;->A06:LX/Jbv;

    .line 35
    .line 36
    const-wide/16 v0, 0x7e8    # 1.0E-320

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/Jbv;->A02:LX/Jbv;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Jbv;->A0A:LX/Jbv;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Jbv;->A03:LX/Jbv;

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
.end method

.method public final Bhq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k7;->A00:LX/3k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3k9;->BTs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k7;->A00:LX/3k9;

    .line 1
    .line 2
    iget-object v2, v0, LX/3k9;->A00:LX/0c3;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x830c5500030176L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, "invalid"

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "invalid"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const-string v1, "invalid_notification_ranking_executor"

    .line 34
    .line 35
    :cond_3
    return-object v1
    .line 36
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
