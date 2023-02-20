.class public final LX/7Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tA;

.field public A01:LX/Mmo;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0zG;

.field public final A07:LX/0gv;

.field public final A08:LX/0gu;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/9eu;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0zG;Lcom/instagram/service/session/UserSession;LX/9eu;IZ)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7Kv;->A06:LX/0zG;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Kv;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/7Kv;->A0D:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/7Kv;->A0A:LX/9eu;

    .line 15
    .line 16
    iput-object v4, p0, LX/7Kv;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Kv;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, LX/NL5;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/NL5;-><init>(LX/7Kv;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/7Kv;->A07:LX/0gv;

    .line 30
    .line 31
    int-to-long v1, p4

    .line 32
    new-instance v0, LX/0gu;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Kv;->A08:LX/0gu;

    .line 38
    .line 39
    new-instance v0, LX/NVH;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/NVH;-><init>(LX/7Kv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7Kv;->A0B:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/7Kv;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Kv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7Kv;->A01:LX/Mmo;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/Mmo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/Mmo;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/7Kv;->A01:LX/Mmo;

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v2, LX/Mmo;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/7Kv;->A0A:LX/9eu;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/Mmo;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/9eu;->A00:LX/6To;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6To;->A03(LX/6To;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v0, LX/9eu;->A00:LX/6To;

    .line 32
    .line 33
    iget-object v0, v1, LX/6To;->A09:LX/4ei;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4ei;->Cur()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/6To;->A04:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A01(LX/7Kv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/7Kv;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Kv;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, LX/7Kv;->A0D:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7Kv;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/7Kv;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Mmo;

    .line 36
    .line 37
    iput-object v0, p0, LX/7Kv;->A01:LX/Mmo;

    .line 38
    .line 39
    invoke-static {p0}, LX/7Kv;->A00(LX/7Kv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/2tA;

    .line 44
    .line 45
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/7Kv;->A00:LX/2tA;

    .line 49
    .line 50
    iget-object v4, v0, LX/2tA;->A00:LX/1I2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/7Kv;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/7Kv;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, LX/7Kv;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v4, v2, v0}, LX/7Jp;->A00(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v1, LX/7Y9;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LX/7Y9;-><init>(LX/7Kv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/8g7;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v1}, LX/8g7;-><init>(LX/1I2;Lcom/instagram/service/session/UserSession;LX/A9o;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LX/7Kv;->A06:LX/0zG;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, LX/7Kv;->A09:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, p0, LX/7Kv;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v2, v0}, LX/7Jp;->A01(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v1, LX/NRM;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/NRM;-><init>(LX/7Kv;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8g7;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2, v1}, LX/8g7;-><init>(LX/1I2;Lcom/instagram/service/session/UserSession;LX/A9o;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 116
    .line 117
    goto :goto_1
.end method
