.class public final synthetic LX/7ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/79Z;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/79Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ZO;->A02:LX/79Z;

    iput-object p1, p0, LX/7ZO;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/7ZO;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ZO;->A02:LX/79Z;

    .line 1
    .line 2
    iget-object v4, p0, LX/7ZO;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ZO;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v1, "keyboard_content__"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/4Ko;->A0X:LX/4Ko;

    .line 19
    .line 20
    const-string v1, "keyboard_content_id"

    .line 21
    .line 22
    const v0, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v1, v3, v0}, LX/6zV;->A02(Landroid/graphics/Bitmap;LX/4Ko;Ljava/lang/String;Ljava/lang/String;F)LX/6zT;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v5, LX/79Z;->A02:LX/6Oh;

    .line 30
    .line 31
    iget-object v1, v2, LX/6Oh;->A0S:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v2, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, LX/6Oh;->Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 44
    .line 45
    const-string v0, "failed to import image"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/79Z;->A02:LX/6Oh;

    .line 51
    .line 52
    iget-object v0, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
