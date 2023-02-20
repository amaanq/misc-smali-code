.class public final LX/GqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GqK;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GqK;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static synthetic A00(LX/GqK;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GqK;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GqK;->A01:LX/0je;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v3}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Gcg;

    .line 16
    .line 17
    iget-object v0, p0, LX/GqK;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, LX/Gcg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GqK;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/21s;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/GqK;->A01:LX/0je;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v3}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Gcg;

    .line 28
    .line 29
    iget-object v0, p0, LX/GqK;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p2}, LX/Gcg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v3
    .line 37
.end method
