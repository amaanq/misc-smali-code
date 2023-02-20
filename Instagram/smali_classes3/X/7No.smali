.class public final LX/7No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/67O;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/67O;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7No;->A00:LX/67O;

    .line 1
    .line 2
    iput-object p2, p0, LX/7No;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5a968c00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/7No;->A00:LX/67O;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/67O;->A01:LX/67N;

    .line 17
    .line 18
    iget-object v3, p0, LX/7No;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v2, v0, LX/67N;->A00:LX/67H;

    .line 21
    .line 22
    iget-object v0, v2, LX/67H;->A03:LX/7cv;

    .line 23
    .line 24
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v4}, LX/67H;->A00(LX/67H;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, LX/2F0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/67H;->A02:LX/67C;

    .line 38
    .line 39
    check-cast v1, LX/2F0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, LX/67C;->A0C(LX/2F0;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, 0x30f813ed

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v2, LX/67H;->A02:LX/67C;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LX/67C;->A08(Lcom/instagram/user/model/User;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
