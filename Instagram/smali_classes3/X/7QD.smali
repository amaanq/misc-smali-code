.class public final LX/7QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Feo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Feo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7QD;->A01:LX/Feo;

    .line 1
    .line 2
    iput-object p1, p0, LX/7QD;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CAi(Landroid/os/Bundle;I)LX/06O;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QD;->A01:LX/Feo;

    .line 1
    .line 2
    iget-object v4, v0, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/7QD;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/70C;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v4}, LX/70C;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic COf(LX/06O;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/F2b;

    .line 1
    .line 2
    iget-object v2, p0, LX/7QD;->A01:LX/Feo;

    .line 3
    .line 4
    iget-object v1, v2, LX/Feo;->A0C:LX/6pp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/F2b;->A02:LX/6pp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/Feo;->A01(LX/Feo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, LX/F2b;->A02:LX/6pp;

    .line 30
    .line 31
    iput-object v0, v2, LX/Feo;->A0C:LX/6pp;

    .line 32
    .line 33
    iget-object v0, p2, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 34
    .line 35
    iput-object v0, v2, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 36
    .line 37
    iget-object v0, p2, LX/F2b;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, v2, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, v2, LX/Feo;->A0K:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/7YT;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/7YT;-><init>(LX/Feo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
