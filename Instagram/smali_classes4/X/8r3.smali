.class public final LX/8r3;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6n6;

.field public final synthetic A01:LX/6nC;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6n6;LX/6nC;LX/0je;LX/1MO;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r3;->A00:LX/6n6;

    .line 1
    .line 2
    iput-object p4, p0, LX/8r3;->A03:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/8r3;->A02:LX/0je;

    .line 5
    .line 6
    iput-object p2, p0, LX/8r3;->A01:LX/6nC;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8r3;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8r3;->A00:LX/6n6;

    .line 1
    .line 2
    iget-object v5, p0, LX/8r3;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/8r3;->A02:LX/0je;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/8r3;->A01:LX/6nC;

    .line 11
    .line 12
    iget-object v2, v4, LX/6nC;->A03:LX/1m5;

    .line 13
    .line 14
    iget-object v1, v1, LX/6n6;->A00:LX/0hS;

    .line 15
    .line 16
    const-string v0, "instagram_clips_privacy_sheet_exit"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x780

    .line 23
    .line 24
    invoke-static {v1, v5, v2, v3, v0}, LX/7c2;->A0B(LX/0B1;LX/1MO;LX/1m5;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, LX/8r3;->A04:Z

    .line 28
    .line 29
    iget-object v0, v4, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v0, "clips_visual_reply_anyone_notice_tooltip_viewed"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "clips_visual_reply_notice_tooltip_viewed"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
