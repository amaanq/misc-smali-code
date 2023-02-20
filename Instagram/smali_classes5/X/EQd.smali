.class public final LX/EQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ers;


# instance fields
.field public final synthetic A00:LX/CK0;


# direct methods
.method public constructor <init>(LX/CK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQd;->A00:LX/CK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQd;->A00:LX/CK0;

    .line 1
    .line 2
    iget-object v0, v0, LX/CK0;->A01:LX/6PL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cec(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQd;->A00:LX/CK0;

    .line 1
    .line 2
    iget-object v0, v4, LX/CK0;->A06:LX/BpB;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/CK0;->A03:LX/DfJ;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "loadingStateController"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, LX/DfJ;->A01:LX/Bp9;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v0, LX/Bp9;->A01:Z

    .line 27
    .line 28
    iput-boolean v3, v0, LX/Bp9;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/CK0;->A02:LX/EQt;

    .line 34
    .line 35
    const-string v0, "searchBarController"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/EQt;->Bkr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v4, LX/CK0;->A04:LX/DVA;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v0, "searchRequestController"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v2, LX/EQt;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/DVA;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, v4, LX/CK0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, v4, LX/CK0;->A05:LX/CRh;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "viewpointController"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, v0, LX/CRh;->A03:LX/Bom;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
