.class public final LX/7tS;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/66I;


# direct methods
.method public constructor <init>(LX/66I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tS;->A00:LX/66I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x266447c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/7tS;->A00:LX/66I;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/66I;->CTD(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x5df38067

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
