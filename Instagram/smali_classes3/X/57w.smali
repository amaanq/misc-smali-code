.class public final LX/57w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A6;

.field public final A01:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;LX/1A6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/57w;->A00:LX/1A6;

    .line 4
    .line 5
    iput-object p1, p0, LX/57w;->A01:LX/0g4;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/57w;->A00:LX/1A6;

    .line 1
    .line 2
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "direct_message_notification_status"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v2, "direct_message_mute_all_timestamp"

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v1, 0x1

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
.end method
