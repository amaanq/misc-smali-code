.class public final LX/7WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ue;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/6Oh;


# direct methods
.method public constructor <init>(LX/6Oh;Ljava/lang/Runnable;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WA;->A03:LX/6Oh;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WA;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/7WA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/7WA;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final COs(LX/I6d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7WA;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, LX/I6d;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-interface {p1}, LX/I6d;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v2, p0, LX/7WA;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, LX/7WA;->A00:F

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-static/range {v1 .. v6}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4Ko;->A0M:LX/4Ko;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/7WA;->A03:LX/6Oh;

    .line 46
    .line 47
    iget-object v1, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/BWZ;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, LX/BWZ;-><init>(Landroid/graphics/drawable/Drawable;LX/6zT;LX/7WA;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final CY2(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WA;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 8
    .line 9
    const-string v0, "failed to import gif"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7WA;->A03:LX/6Oh;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
