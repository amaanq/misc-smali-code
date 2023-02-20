.class public final LX/BnY;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1MP;

.field public final synthetic A02:LX/BnV;

.field public final synthetic A03:LX/BnX;

.field public final synthetic A04:LX/7jY;


# direct methods
.method public constructor <init>(LX/1MO;LX/1MP;LX/BnV;LX/BnX;LX/7jY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/BnY;->A03:LX/BnX;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnY;->A01:LX/1MP;

    .line 3
    .line 4
    iput-object p3, p0, LX/BnY;->A02:LX/BnV;

    .line 5
    .line 6
    iput-object p5, p0, LX/BnY;->A04:LX/7jY;

    .line 7
    .line 8
    iput-object p1, p0, LX/BnY;->A00:LX/1MO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p6, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BnY;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 7
    .line 8
    new-instance v1, LX/DRc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BnY;->A02:LX/BnV;

    .line 16
    .line 17
    iget v0, v0, LX/BnV;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DRc;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, LX/DRc;->A00()LX/30w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BnY;->A03:LX/BnX;

    .line 1
    .line 2
    iget-object v4, v0, LX/BnX;->A00:LX/EoV;

    .line 3
    .line 4
    iget-object v3, p0, LX/BnY;->A01:LX/1MP;

    .line 5
    .line 6
    iget-object v0, p0, LX/BnY;->A02:LX/BnV;

    .line 7
    .line 8
    iget v2, v0, LX/BnV;->A01:I

    .line 9
    .line 10
    iget v1, v0, LX/BnV;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/BnY;->A04:LX/7jY;

    .line 13
    .line 14
    iget-object v0, v0, LX/7jY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-interface {v4, v0, v3, v2, v1}, LX/EoV;->C6c(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
