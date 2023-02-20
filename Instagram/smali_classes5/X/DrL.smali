.class public final synthetic LX/DrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public synthetic constructor <init>(LX/5oK;LX/1A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DrL;->A01:LX/1A6;

    iput-object p1, p0, LX/DrL;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DrL;->A01:LX/1A6;

    .line 1
    .line 2
    iget-object v2, p0, LX/DrL;->A00:LX/5oK;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct_thread_video_call_icon_tapped"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/5md;->A0S:LX/5md;

    .line 15
    .line 16
    iget-object v2, v2, LX/5oK;->A00:LX/5Xf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v4, v0}, LX/5Xf;->A0e(LX/5Xf;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
