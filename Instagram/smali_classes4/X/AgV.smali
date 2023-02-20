.class public final synthetic LX/AgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5vE;

.field public final synthetic A03:LX/5Gg;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Gy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AgV;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/AgV;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/AgV;->A03:LX/5Gg;

    iput-object p3, p0, LX/AgV;->A02:LX/5vE;

    iput-object p2, p0, LX/AgV;->A01:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/AgV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/AgV;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/AgV;->A03:LX/5Gg;

    .line 5
    .line 6
    iget-object v5, p0, LX/AgV;->A02:LX/5vE;

    .line 7
    .line 8
    iget-object v1, p0, LX/AgV;->A01:LX/2Gy;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v4, v3, v0}, LX/9Ye;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/5Gg;->A18:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v3, v1, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/model/effect/AttributedAREffect;->Bm9()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/5un;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v0, v2}, LX/5vE;->CEf(LX/3Ci;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
