.class public final LX/AdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/805;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/805;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdN;->A00:LX/805;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdN;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5e9859da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AdN;->A00:LX/805;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/805;->A06:LX/9cB;

    .line 17
    .line 18
    iget-object v1, p0, LX/AdN;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v0, LX/9cB;->A00:LX/67H;

    .line 21
    .line 22
    iget-object v0, v0, LX/67H;->A02:LX/67C;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/67C;->A07(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x5a9d251f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
