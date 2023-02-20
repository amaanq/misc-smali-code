.class public final LX/EY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es2;


# instance fields
.field public final synthetic A00:LX/31x;

.field public final synthetic A01:LX/4ee;

.field public final synthetic A02:LX/4Un;


# direct methods
.method public constructor <init>(LX/31x;LX/4ee;LX/4Un;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EY2;->A01:LX/4ee;

    .line 1
    .line 2
    iput-object p3, p0, LX/EY2;->A02:LX/4Un;

    .line 3
    .line 4
    iput-object p1, p0, LX/EY2;->A00:LX/31x;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BzI()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EY2;->A01:LX/4ee;

    .line 1
    .line 2
    check-cast v4, LX/4n4;

    .line 3
    .line 4
    iget-object v3, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/EY2;->A02:LX/4Un;

    .line 9
    .line 10
    iget-object v1, p0, LX/EY2;->A00:LX/31x;

    .line 11
    .line 12
    iget-object v0, v2, LX/4Un;->A05:LX/4tj;

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/4tj;->Csg(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v4, LX/4n4;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C92()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EY2;->A02:LX/4Un;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Un;->A05:LX/4tj;

    .line 3
    .line 4
    iget-object v1, p0, LX/EY2;->A01:LX/4ee;

    .line 5
    .line 6
    check-cast v2, LX/55u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/55u;->A0C:LX/469;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/469;->A02(LX/4ee;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CEu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EY2;->A01:LX/4ee;

    .line 1
    .line 2
    check-cast v1, LX/4n4;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v1, LX/4n4;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/EY2;->A02:LX/4Un;

    .line 8
    .line 9
    iget-object v0, p0, LX/EY2;->A00:LX/31x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
