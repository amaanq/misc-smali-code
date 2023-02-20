.class public final LX/7yo;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/2zU;

.field public final A02:LX/8ls;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/1r6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7yo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, LX/8ls;

    .line 10
    .line 11
    invoke-direct {v2, p2, p3, p4}, LX/8ls;-><init>(LX/0je;LX/1r6;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/7yo;->A02:LX/8ls;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/7mX;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/7mX;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/7yo;->A01:LX/2zU;

    .line 38
    .line 39
    invoke-static {p1, v3}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/23u;

    .line 54
    .line 55
    iput-boolean v3, v1, LX/23u;->A00:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
