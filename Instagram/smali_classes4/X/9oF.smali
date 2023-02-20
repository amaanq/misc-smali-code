.class public final LX/9oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A03:LX/9bs;

.field public final A04:LX/7si;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9oF;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/9oF;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/9oF;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p2, p0, LX/9oF;->A08:LX/0je;

    .line 17
    .line 18
    iput-object p3, p0, LX/9oF;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 19
    .line 20
    const v0, 0x7f092dcb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v1, p0, LX/9oF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const v0, 0x7f092dcc

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9oF;->A00:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, LX/9bs;

    .line 41
    .line 42
    invoke-direct {v0, p2, p4}, LX/9bs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9oF;->A03:LX/9bs;

    .line 46
    .line 47
    new-instance v0, LX/7si;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/7si;-><init>(LX/9oF;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9oF;->A04:LX/7si;

    .line 53
    .line 54
    invoke-static {v1}, LX/7lO;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
