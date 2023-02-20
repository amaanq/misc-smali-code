.class public final synthetic LX/Dpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;


# direct methods
.method public synthetic constructor <init>(LX/5oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dpi;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dpi;->A00:LX/5oK;

    .line 1
    .line 2
    sget-object v4, LX/5md;->A0S:LX/5md;

    .line 3
    .line 4
    iget-object v3, v0, LX/5oK;->A00:LX/5Xf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/5Xf;->A0e(LX/5Xf;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
