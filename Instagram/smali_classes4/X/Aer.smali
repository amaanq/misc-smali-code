.class public final LX/Aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ys;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/4Ys;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p1, p0, LX/Aer;->A01:LX/4Ys;

    iput p3, p0, LX/Aer;->A00:I

    iput-object p2, p0, LX/Aer;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2496600b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Aer;->A01:LX/4Ys;

    .line 8
    .line 9
    iget-object v5, v0, LX/4Ys;->A02:LX/2yd;

    .line 10
    .line 11
    iget v4, p0, LX/Aer;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/Aer;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, LX/2yd;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v5, LX/2yd;->A01:LX/0je;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v4}, LX/7ee;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/2yd;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x432abee0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
