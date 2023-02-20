.class public final LX/Aet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2yd;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2yd;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aet;->A01:LX/2yd;

    .line 1
    .line 2
    iput p3, p0, LX/Aet;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Aet;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x31828d40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Aet;->A01:LX/2yd;

    .line 8
    .line 9
    iget v4, p0, LX/Aet;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/Aet;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v5, LX/2yd;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v5, LX/2yd;->A01:LX/0je;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v4}, LX/7ee;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/2yd;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x48d62c63

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
