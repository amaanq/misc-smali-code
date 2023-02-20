.class public final LX/CPL;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPL;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4ec921fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/7hP;

    .line 8
    .line 9
    const v0, 0x71665d2b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/7hP;->A00:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/CPL;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6YW;->A00(Lcom/instagram/service/session/UserSession;)LX/6mZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/6mZ;->A01(Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7c135a78

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3aa719a6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
