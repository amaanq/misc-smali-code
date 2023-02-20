.class public final synthetic LX/DRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/IJE;

.field public final synthetic A02:LX/1Kb;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/IJE;LX/1Kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DRr;->A01:LX/IJE;

    iput-object p3, p0, LX/DRr;->A02:LX/1Kb;

    iput-object p1, p0, LX/DRr;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DRr;->A01:LX/IJE;

    .line 1
    .line 2
    iget-object v4, p0, LX/DRr;->A02:LX/1Kb;

    .line 3
    .line 4
    iget-object v3, p0, LX/DRr;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v5, LX/IJE;->A1f:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v2, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2nG;->A24:LX/2nG;

    .line 23
    .line 24
    invoke-static {v3, v0, v5, v1}, LX/IJE;->A09(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
