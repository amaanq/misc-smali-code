.class public final synthetic LX/Dqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqo;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Dqo;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1
    .line 2
    iget v2, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 3
    .line 4
    const-string v1, "IgShowreelNativeProgressView#handleRetryOnClick"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Loading state should be error state"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "User session is null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Carousel items is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/2Gy;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Reel item is null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/3xW;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "Animation is null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v6, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 52
    .line 53
    iget-object v7, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/2Gy;

    .line 54
    .line 55
    iget-object v8, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/3xW;

    .line 56
    .line 57
    iget-object v9, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:LX/5Rq;

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, LX/5Ub;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rq;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
