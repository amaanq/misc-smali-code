.class public final LX/7tQ;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:LX/3F3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9mR;LX/7s0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;

    .line 5
    .line 6
    invoke-direct {v2, p3, v3, p0}, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/1vr;

    .line 11
    .line 12
    new-instance v0, LX/8qA;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, LX/8qA;-><init>(LX/9mR;LX/7s0;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    new-instance v0, LX/3F3;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, LX/3F3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1vz;[LX/1vr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7tQ;->A00:LX/3F3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x4057495c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7tQ;->A00:LX/3F3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x21cb70d1

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
    .line 21
    .line 22
.end method
