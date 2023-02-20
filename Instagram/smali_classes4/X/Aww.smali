.class public final LX/Aww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/Aww;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4f5ec221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Avo;

    .line 8
    .line 9
    const v0, -0x5c4fde03

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Aww;->A00:LX/4qK;

    .line 19
    .line 20
    iget-object v0, v3, LX/4qK;->A0P:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/Avo;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4qK;->A03()LX/7rN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/7rN;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x1e42199e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x18bfbc7d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
