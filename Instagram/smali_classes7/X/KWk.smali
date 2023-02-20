.class public final LX/KWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWk;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x48195a0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/KWk;->A00:J

    .line 12
    .line 13
    sub-long v3, v5, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide v5, p0, LX/KWk;->A00:J

    .line 22
    .line 23
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x58ad6998

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
