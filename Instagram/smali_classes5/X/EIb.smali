.class public final synthetic LX/EIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoA;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/IJE;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EIb;->A02:LX/IJE;

    iput-object p4, p0, LX/EIb;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/EIb;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/EIb;->A01:LX/2nG;

    return-void
.end method


# virtual methods
.method public final CAL()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EIb;->A02:LX/IJE;

    .line 1
    .line 2
    iget-object v4, p0, LX/EIb;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v3, p0, LX/EIb;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, LX/EIb;->A01:LX/2nG;

    .line 7
    .line 8
    iget-object v1, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v1, v0, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v2, v5, v0}, LX/IJE;->A09(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
