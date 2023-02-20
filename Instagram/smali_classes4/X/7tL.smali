.class public final LX/7tL;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:LX/3F3;


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1vz;[LX/1vr;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [LX/1vr;

    .line 13
    .line 14
    new-instance v0, LX/3F3;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/3F3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1vz;[LX/1vr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7tL;->A00:LX/3F3;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x1e708214

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7tL;->A00:LX/3F3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x619de414

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
