.class public final LX/8fa;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/5vb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ci;LX/5vb;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fa;->A02:LX/5vb;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/8fa;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/8fa;->A01:LX/3Ci;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x3e9722d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8fa;->A02:LX/5vb;

    .line 15
    .line 16
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8fa;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f112d95

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8fa;->A01:LX/3Ci;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x5dd0868b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4f0bd5bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x26becb0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8fa;->A02:LX/5vb;

    .line 22
    .line 23
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/8fa;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/8fa;->A03:Z

    .line 34
    .line 35
    const v0, 0x7f113a9b

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f113caf

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8fa;->A01:LX/3Ci;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x21ff0c56

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0x751e26c2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
