.class public final LX/Hfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMV;


# direct methods
.method public constructor <init>(LX/HMV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hfi;->A00:LX/HMV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hfi;->A00:LX/HMV;

    .line 1
    .line 2
    iget-object v1, v6, LX/HMV;->A01:LX/H1T;

    .line 3
    .line 4
    iget-object v0, v1, LX/H1T;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v1, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v6, LX/HMV;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, v1, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    new-instance v2, LX/HPo;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/HPo;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/HMV;->A02:LX/I2j;

    .line 22
    .line 23
    new-instance v0, LX/HPs;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/HPs;-><init>(LX/I2j;LX/HPo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v0, v4}, LX/Gwa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
