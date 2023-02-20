.class public final LX/Ksm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksm;->A00:LX/1Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/K4T;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/K4T;->A00()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/K4T;->A00()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v3, p0, LX/Ksm;->A00:LX/1Zy;

    .line 19
    .line 20
    iget-object v0, v3, LX/1Zy;->A05:LX/1A6;

    .line 21
    .line 22
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "zero_rating_provisioned_time"

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v6, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LX/1Zy;->A02:LX/1aR;

    .line 35
    .line 36
    iget-object v0, p1, LX/K4T;->A00:LX/Jy2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LX/Jy2;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v1, "_"

    .line 43
    .line 44
    const-string v0, "mqtt_token_push"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v1, v0}, LX/1aR;->ATE(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/K4T;->A00()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v2, ""

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
