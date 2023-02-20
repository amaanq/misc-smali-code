.class public final LX/7io;
.super LX/7iq;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/7hr;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/7hr;)V
    .locals 8

    .line 0
    iput-object p3, p0, LX/7io;->A02:LX/7hr;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/7iq;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3GZ;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v7, v0, [LX/3Hn;

    .line 12
    .line 13
    iget-object v5, p3, LX/7hr;->A00:LX/1bn;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p3, LX/7hr;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p3, LX/7hr;->A01:LX/0je;

    .line 22
    .line 23
    iget-object v4, p3, LX/7hr;->A02:LX/2x9;

    .line 24
    .line 25
    new-instance v1, LX/IOK;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0, v4, v2}, LX/IOK;-><init>(Landroid/app/Activity;LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v7, v0

    .line 32
    .line 33
    sget-object v1, LX/7ir;->A00:LX/7ir;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v7, v0

    .line 37
    .line 38
    new-instance v1, LX/7ip;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/7ip;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v7, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/7io;->A00:LX/2zU;

    .line 56
    .line 57
    const v0, 0x7f0916a0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v3, p0, LX/7io;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v3, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 76
    .line 77
    instance-of v0, v1, LX/23u;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v1, LX/23u;

    .line 82
    .line 83
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 84
    .line 85
    :cond_0
    invoke-static {v5}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v3, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
