.class public final LX/4vf;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6My;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6My;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4vf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4vf;->A00:LX/6My;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x2f89a38d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6ZM;

    .line 8
    .line 9
    const v0, 0x56c302a0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4vf;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, LX/4vf;->A00:LX/6My;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/6My;->A00:LX/6MW;

    .line 48
    .line 49
    iget-object v1, v0, LX/6MW;->A00:LX/6Ma;

    .line 50
    .line 51
    iget-object v0, v0, LX/6MW;->A05:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6Ma;->A0N(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0xef122b0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x67d71082

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
