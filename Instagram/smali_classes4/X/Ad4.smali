.class public final LX/Ad4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5p7;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5p7;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/Ad4;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Ad4;->A00:LX/5p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x334ffa3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ad4;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ad4;->A00:LX/5p7;

    .line 12
    .line 13
    iget-object v1, v0, LX/5p7;->A04:LX/A9K;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/A9K;->CbE(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x51980c02

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
