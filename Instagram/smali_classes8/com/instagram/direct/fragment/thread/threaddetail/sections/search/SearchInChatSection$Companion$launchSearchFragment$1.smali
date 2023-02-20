.class public final Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public final synthetic A00:LX/CJN;

.field public final synthetic A01:LX/MpO;


# direct methods
.method public constructor <init>(LX/CJN;LX/MpO;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/MpO;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;->A00:LX/CJN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBx(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CUs(LX/06B;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/MpO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/MpO;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/MpO;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CcZ(LX/06B;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/MpO;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;->A00:LX/CJN;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v0, v4, LX/MpO;->A02:LX/CJN;

    .line 8
    .line 9
    iget-object v0, v4, LX/MpO;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/MpO;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f092976

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/MpO;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v4, LX/MpO;->A03:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LX/LrO;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/LrO;-><init>(LX/MpO;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/MpO;->A00:Landroid/view/GestureDetector;

    .line 37
    .line 38
    iget-object v2, v4, LX/MpO;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/MpO;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
