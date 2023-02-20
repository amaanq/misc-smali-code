.class public final LX/FhJ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhJ;->A00:LX/4rl;

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
    const v0, 0x64ef1cfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x6d5fd350

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/FhJ;->A00:LX/4rl;

    .line 15
    .line 16
    iget-object v1, v0, LX/4rl;->A04:LX/I3n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/I3n;->D0U(Lcom/instagram/tagging/model/Tag;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x30d23f70

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x776fdf65

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
