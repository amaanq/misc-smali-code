.class public final LX/HnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/Foh;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Foh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HnU;->A02:LX/Foh;

    .line 1
    .line 2
    iput-object p1, p0, LX/HnU;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/HnU;->A01:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HnU;->A02:LX/Foh;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, v1, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/HnU;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v6, v1, LX/Foh;->A0D:F

    .line 11
    .line 12
    iget-object v0, v1, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 15
    .line 16
    iget-object v0, v1, LX/Foh;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    new-instance v4, LX/HPo;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/HPo;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
