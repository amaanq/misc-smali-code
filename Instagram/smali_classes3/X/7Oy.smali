.class public final synthetic LX/7Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/56Y;


# direct methods
.method public synthetic constructor <init>(LX/56Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Oy;->A00:LX/56Y;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Oy;->A00:LX/56Y;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "video_subtitles_consumption_toggled"

    .line 4
    .line 5
    iget-object v0, v5, LX/56Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, LX/56Y;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v5, LX/56Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "on"

    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/56Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "show_video_captions"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "off"

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/56Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
