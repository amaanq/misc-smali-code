.class public final LX/8eU;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ed;


# direct methods
.method public constructor <init>(LX/4Ed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eU;->A00:LX/4Ed;

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
    const v0, 0x1d3f2bcb

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
    const v0, 0x428761d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/8eU;->A00:LX/4Ed;

    .line 17
    .line 18
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/1MO;

    .line 31
    .line 32
    iput-object v0, v1, LX/4Ed;->A02:LX/1MO;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/4Ed;->A03(LX/4Ed;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x34833272

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x904e93a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
