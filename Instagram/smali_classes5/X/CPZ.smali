.class public final LX/CPZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hj;


# direct methods
.method public constructor <init>(LX/4hj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPZ;->A00:LX/4hj;

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
    .locals 2

    .line 0
    const v0, 0x3b773bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CPZ;->A00:LX/4hj;

    .line 8
    .line 9
    invoke-static {v0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x425a615a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x52f3f306

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, 0x1e362f0e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/CPZ;->A00:LX/4hj;

    .line 17
    .line 18
    iget-object v2, v0, LX/4hj;->A02:LX/CNa;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/CNa;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/CNa;->A00(LX/CNa;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x3b2ddc43

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x21d76011

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
