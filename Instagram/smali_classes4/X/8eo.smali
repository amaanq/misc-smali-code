.class public final LX/8eo;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4aQ;


# direct methods
.method public constructor <init>(LX/4aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eo;->A00:LX/4aQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x3d5a08d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8eo;->A00:LX/4aQ;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f111ad9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/4aQ;->A00(LX/4aQ;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x74908016

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x656da8b3

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
    const v0, -0x79e4b0ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8eo;->A00:LX/4aQ;

    .line 25
    .line 26
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1MO;

    .line 33
    .line 34
    iput-object v0, v1, LX/4aQ;->A00:LX/1MO;

    .line 35
    .line 36
    invoke-static {v1}, LX/4aQ;->A01(LX/4aQ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x2dfe1995

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2dd0caae

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
