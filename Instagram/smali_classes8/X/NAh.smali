.class public final LX/NAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Luh;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/Luh;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAh;->A00:LX/Luh;

    .line 1
    .line 2
    iput-object p2, p0, LX/NAh;->A01:Lcom/instagram/user/model/User;

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
    .locals 2

    .line 0
    const v0, -0xeea1e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NAh;->A00:LX/Luh;

    .line 8
    .line 9
    iget-object v0, v0, LX/Luh;->A02:LX/Mi6;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mi6;->A00:LX/67H;

    .line 12
    .line 13
    iget-object v0, v0, LX/67H;->A02:LX/67C;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/67C;->A04()V

    .line 16
    .line 17
    .line 18
    const v0, 0x5bc92a25

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
