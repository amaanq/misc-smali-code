.class public final LX/7BM;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1Kd;

.field public final synthetic A03:LX/5OA;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7BM;->A03:LX/5OA;

    .line 1
    .line 2
    iput-wide p5, p0, LX/7BM;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/7BM;->A02:LX/1Kd;

    .line 5
    .line 6
    iput-object p4, p0, LX/7BM;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/7BM;->A01:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, LX/24J;-><init>()V

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


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7BM;->A03:LX/5OA;

    .line 1
    .line 2
    iget-object v4, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "group_chat_commerce_nux_tooltip_show_count"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LX/7BM;->A00:J

    .line 21
    .line 22
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "group_chat_commerce_nux_tooltip_last_show_time_in_millis"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7BM;->A02:LX/1Kd;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/7BM;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/7BM;->A01:LX/0je;

    .line 50
    .line 51
    new-instance v3, LX/7Hz;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, LX/7Hz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-object v4, LX/Cmj;->A03:LX/Cmj;

    .line 61
    .line 62
    sget-object v5, LX/94u;->A02:LX/94u;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/7Hz;->A01(LX/Cmj;LX/94u;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
