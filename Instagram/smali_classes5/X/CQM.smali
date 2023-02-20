.class public final LX/CQM;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/69I;

.field public final synthetic A01:LX/DGt;


# direct methods
.method public constructor <init>(LX/DGt;LX/69I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQM;->A01:LX/DGt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQM;->A00:LX/69I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x47f4affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "clips_remix_drafts_picker_controller"

    .line 8
    .line 9
    const-string v0, "Failed to fetch media for Remix"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5fe254f1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd986512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQM;->A01:LX/DGt;

    .line 8
    .line 9
    iget-object v1, v0, LX/DGt;->A00:LX/DT5;

    .line 10
    .line 11
    iget-object v0, p0, LX/CQM;->A00:LX/69I;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DT5;->A00(LX/69I;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6cd57167

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6e7a6a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4512005b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3167b898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1M4;

    .line 8
    .line 9
    const v0, -0x2af89c1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/CQM;->A01:LX/DGt;

    .line 29
    .line 30
    iget-object v0, v0, LX/DGt;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x613a8f86

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x1ef0f0be

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
