.class public final LX/7xX;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/9hO;

.field public final A01:LX/4YN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9hO;LX/4YN;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7xX;->A00:LX/9hO;

    .line 4
    .line 5
    iput-object p3, p0, LX/7xX;->A01:LX/4YN;

    .line 6
    .line 7
    const v0, 0x7f090b26

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/23u;

    .line 32
    .line 33
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 34
    .line 35
    iget-object v0, p2, LX/9hO;->A01:LX/2zU;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/65J;->A0A:LX/65J;

    .line 48
    .line 49
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
