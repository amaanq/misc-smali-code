.class public final LX/ED4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/BhU;

.field public final synthetic A02:LX/BjP;

.field public final synthetic A03:LX/EtA;

.field public final synthetic A04:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/BhU;LX/BjP;LX/EtA;LX/Bgl;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ED4;->A04:LX/Bgl;

    .line 1
    .line 2
    iput-object p2, p0, LX/ED4;->A01:LX/BhU;

    .line 3
    .line 4
    iput-object p3, p0, LX/ED4;->A02:LX/BjP;

    .line 5
    .line 6
    iput-object p1, p0, LX/ED4;->A00:LX/2Jo;

    .line 7
    .line 8
    iput-object p4, p0, LX/ED4;->A03:LX/EtA;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 0

    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ED4;->A04:LX/Bgl;

    .line 5
    .line 6
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/ED4;->A01:LX/BhU;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/BhU;->A04(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ED4;->A02:LX/BjP;

    .line 27
    .line 28
    iget-object v0, v0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)LX/2xO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/ED4;->A00:LX/2Jo;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2xO;->A0O(LX/2Jo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/ED4;->A03:LX/EtA;

    .line 40
    .line 41
    invoke-interface {v0}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
