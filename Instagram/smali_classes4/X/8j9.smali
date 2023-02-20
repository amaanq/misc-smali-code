.class public final LX/8j9;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/2yU;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j9;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/8j9;->A02:LX/0je;

    .line 10
    .line 11
    iput p7, p0, LX/8j9;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/8j9;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/8j9;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/8j9;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/8j9;->A07:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/2yU;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8j9;->A03:LX/2yU;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/8j9;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8j9;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    check-cast v5, LX/9nM;

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v5, LX/9nM;->A01:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/8j9;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8j9;->A02:LX/0je;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/59o;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/9nM;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/9nM;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, LX/9nM;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, v5, LX/9nM;->A00:I

    .line 53
    .line 54
    iput v0, v2, LX/59o;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/8j9;->A01:I

    .line 57
    .line 58
    iput v0, v2, LX/59o;->A01:I

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/59o;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p0, LX/8j9;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, LX/59o;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/8j9;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/59o;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/8j9;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/59o;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/8j9;->A03:LX/2yU;

    .line 79
    .line 80
    new-instance v0, LX/59p;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2yU;->A03(LX/59p;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "Tried to get user with userId: "

    .line 95
    .line 96
    const-string v0, " from the viewable info map but no entry was found"

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "SuggestedUsersOnViewableListener"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8j9;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8j9;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/8j9;->A00(LX/8j9;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p0, LX/8j9;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9nM;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, LX/9nM;->A01:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
