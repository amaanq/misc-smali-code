.class public final LX/1bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/183;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bS;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1bS;->A02:LX/183;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1bS;->A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x2469c1f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/1bb;

    .line 8
    .line 9
    const v0, 0x64c56658

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/1bS;->A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 21
    .line 22
    iget-object v5, p1, LX/1bb;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, LX/1bb;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;

    .line 34
    .line 35
    invoke-direct {v1, v6, v5, v4, v2}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    const v0, 0x2cc888fc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5c9194a8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x407eded5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1bS;->A02:LX/183;

    .line 8
    .line 9
    const-class v0, LX/1bb;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x101d7556

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1bS;->A02:LX/183;

    .line 3
    .line 4
    const-class v0, LX/1bb;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
