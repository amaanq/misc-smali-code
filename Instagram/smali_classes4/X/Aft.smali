.class public final LX/Aft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2yd;

.field public final synthetic A02:LX/9nm;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2yd;LX/9nm;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aft;->A01:LX/2yd;

    .line 1
    .line 2
    iput p4, p0, LX/Aft;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Aft;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p2, p0, LX/Aft;->A02:LX/9nm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4a9e210e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Aft;->A01:LX/2yd;

    .line 8
    .line 9
    iget v4, p0, LX/Aft;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/Aft;->A03:Lcom/instagram/user/model/User;

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
    invoke-static {v0, v1, v2, v4}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, LX/2yd;->A01(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Aft;->A02:LX/9nm;

    .line 28
    .line 29
    iget-object v1, v2, LX/9nm;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/9nm;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x62f4cf70

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
