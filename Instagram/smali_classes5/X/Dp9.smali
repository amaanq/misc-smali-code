.class public final synthetic LX/Dp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp9;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dp9;->A00:LX/Dhd;

    .line 1
    .line 2
    iget-object v5, v1, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v1, LX/Dhd;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, v1, LX/Dhd;->A04:LX/0je;

    .line 7
    .line 8
    iget-object v0, v1, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v6, LX/BgO;->A0X:LX/BgO;

    .line 15
    .line 16
    sget-object v7, LX/ClP;->A0V:LX/ClP;

    .line 17
    .line 18
    new-instance v2, LX/DiK;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
