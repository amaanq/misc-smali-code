.class public final LX/3gX;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3DC;

.field public final synthetic A02:LX/3DB;


# direct methods
.method public constructor <init>(LX/3DC;LX/3DB;J)V
    .locals 1

    .line 0
    const/16 v0, 0x153

    .line 1
    .line 2
    iput-object p2, p0, LX/3gX;->A02:LX/3DB;

    .line 3
    .line 4
    iput-object p1, p0, LX/3gX;->A01:LX/3DC;

    .line 5
    .line 6
    iput-wide p3, p0, LX/3gX;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/3gX;->A01:LX/3DC;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/3DC;->A04()V

    .line 3
    .line 4
    .line 5
    iget-wide v5, p0, LX/3gX;->A00:J

    .line 6
    .line 7
    invoke-static {v9}, LX/3DC;->A02(LX/3DC;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2s1;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v9, LX/3DC;->A01:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/3DC;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v9, LX/3DC;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "|"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "notification_life_time"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v3, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-ltz v0, :cond_0

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9, v7}, LX/3DC;->A06(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v0, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method
