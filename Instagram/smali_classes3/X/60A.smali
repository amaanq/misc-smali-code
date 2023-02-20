.class public final LX/60A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1rI;

.field public final A05:LX/1vU;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60A;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60A;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/60A;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, LX/60A;->A00:LX/1la;

    .line 25
    .line 26
    iput-object p1, p0, LX/60A;->A04:LX/1rI;

    .line 27
    .line 28
    iput-object p4, p0, LX/60A;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "feed_timeline"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8102840007050eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    iput-boolean v0, p0, LX/60A;->A07:Z

    .line 62
    .line 63
    iput-object p3, p0, LX/60A;->A05:LX/1vU;

    .line 64
    .line 65
    return-void
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
.end method

.method public static A00(LX/60A;LX/19v;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/60A;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/60A;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, LX/19v;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LX/19v;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static A01(LX/60A;LX/19v;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/60A;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/60A;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, LX/19v;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LX/19v;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final A02(LX/19v;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v2, v8}, LX/60A;->A00(LX/60A;LX/19v;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v9, v2, LX/60A;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {v8, v9}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/60A;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/5T7;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v3, v6, LX/5T7;->A00:J

    .line 31
    .line 32
    sub-long/2addr v0, v3

    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    cmp-long v3, v0, v4

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v7, v2, LX/60A;->A04:LX/1rI;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    long-to-double v11, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v11, v0

    .line 49
    iget-object v10, v6, LX/5T7;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, v6, LX/5T7;->A03:Z

    .line 52
    .line 53
    iget-object v0, v2, LX/60A;->A05:LX/1vU;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v14, v0, LX/1vU;->A04:J

    .line 58
    .line 59
    :goto_0
    move/from16 v16, v1

    .line 60
    .line 61
    invoke-interface/range {v7 .. v16}, LX/1rI;->BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/60A;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/KHw;->A03:LX/KHw;

    .line 69
    .line 70
    invoke-interface {v8}, LX/19v;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v13}, LX/KHw;->A00(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-wide/16 v14, -0x1

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final A03(LX/19v;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {p0, v6, v0}, LX/60A;->A01(LX/60A;LX/19v;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v7, p0, LX/60A;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {v6, v7}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/60A;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/5T7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, LX/60A;->A04:LX/1rI;

    .line 27
    .line 28
    const/16 v11, 0x64

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, v4, LX/5T7;->A00:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-double v9, v0

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v9, v0

    .line 44
    iget-object v8, v4, LX/5T7;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/60A;->A05:LX/1vU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v12, v0, LX/1vU;->A04:J

    .line 51
    .line 52
    :goto_0
    move/from16 v14, p3

    .line 53
    .line 54
    invoke-interface/range {v5 .. v14}, LX/1rI;->BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/60A;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/KHw;->A03:LX/KHw;

    .line 62
    .line 63
    invoke-interface {v6}, LX/19v;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v11}, LX/KHw;->A00(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(LX/19v;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {p0, v6, v0}, LX/60A;->A01(LX/60A;LX/19v;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v7, p0, LX/60A;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {v6, v7}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/60A;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/5T7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, LX/60A;->A04:LX/1rI;

    .line 27
    .line 28
    const/16 v11, 0x32

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, v4, LX/5T7;->A00:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-double v9, v0

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v9, v0

    .line 44
    iget-object v8, v4, LX/5T7;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/60A;->A05:LX/1vU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v12, v0, LX/1vU;->A04:J

    .line 51
    .line 52
    :goto_0
    move/from16 v14, p3

    .line 53
    .line 54
    invoke-interface/range {v5 .. v14}, LX/1rI;->BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/60A;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/KHw;->A03:LX/KHw;

    .line 62
    .line 63
    invoke-interface {v6}, LX/19v;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v11}, LX/KHw;->A00(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
