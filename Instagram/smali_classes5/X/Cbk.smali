.class public final LX/Cbk;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/Dkd;

.field public final synthetic A01:LX/AAv;


# direct methods
.method public constructor <init>(LX/08I;LX/Dkd;LX/AAv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cbk;->A00:LX/Dkd;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cbk;->A01:LX/AAv;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x52f2483d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Cbk;->A00:LX/Dkd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dkd;->A01:LX/1bn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f113aff

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x23945140

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2df4815b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6ZM;

    .line 8
    .line 9
    const v0, 0x313e534f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Cbk;->A00:LX/Dkd;

    .line 31
    .line 32
    iget-object v2, v0, LX/Dkd;->A02:LX/EsC;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Cbk;->A01:LX/AAv;

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, LX/EsC;->CTx(LX/AAv;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x3dd707c4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2efdccf

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/Cbk;->A01:LX/AAv;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, LX/EsC;->CTy(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
