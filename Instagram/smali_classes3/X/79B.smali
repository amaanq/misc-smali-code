.class public final LX/79B;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/CWn;

.field public final synthetic A01:LX/6PN;


# direct methods
.method public constructor <init>(LX/CWn;LX/6PN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/79B;->A01:LX/6PN;

    .line 1
    .line 2
    iput-object p1, p0, LX/79B;->A00:LX/CWn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/79B;->A01:LX/6PN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6PO;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/9RR;->A00(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v2, v1, LX/6PN;->A00:LX/6PM;

    .line 24
    .line 25
    iget-object v0, p0, LX/79B;->A00:LX/CWn;

    .line 26
    .line 27
    iget-object v1, v0, LX/CWn;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/6PM;->CQx(Lcom/instagram/user/model/User;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
