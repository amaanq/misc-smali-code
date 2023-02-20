.class public final LX/7M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/79f;

.field public final synthetic A01:LX/1A6;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/79f;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/7M5;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7M5;->A01:LX/1A6;

    iput-object p3, p0, LX/7M5;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7M5;->A00:LX/79f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7M5;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7M5;->A01:LX/1A6;

    .line 6
    .line 7
    iget-object v3, p0, LX/7M5;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x82000f0007000fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v2, v0

    .line 25
    iget-object v3, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "direct_thread_start_video_call_from_presence_head_dialog_display_count"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "direct_thread_start_video_call_from_presence_head_dialog_accept_count"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7M5;->A00:LX/79f;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/79f;->A08(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
