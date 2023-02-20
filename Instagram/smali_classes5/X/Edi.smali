.class public final LX/Edi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKL;

.field public final synthetic A01:LX/CYE;


# direct methods
.method public constructor <init>(LX/CKL;LX/CYE;)V
    .locals 0

    iput-object p1, p0, LX/Edi;->A00:LX/CKL;

    iput-object p2, p0, LX/Edi;->A01:LX/CYE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Edi;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Edi;->A01:LX/CYE;

    .line 7
    .line 8
    iget-object v1, v0, LX/DOF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "userSession"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v3, LX/CKL;->A03:LX/BfH;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "grid"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v3, LX/CKL;->A04:LX/BfY;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "dataSource"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v0, LX/BfY;->A00:LX/Bf4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Bf4;->A04(LX/1MO;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LX/CKL;->A02:LX/Bem;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "adapter"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
