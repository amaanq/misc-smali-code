.class public final LX/31I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31I;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/31I;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v7, "device_info_last_reported_time_foreground"

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "fatal"

    .line 21
    .line 22
    const-string v0, "runForegroundReporters"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x2932e00

    .line 28
    .line 29
    .line 30
    add-long/2addr v5, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v9, LX/1Nm;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v9, v0}, LX/1Nm;->A00(LX/1Nm;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
