.class public final LX/5uY;
.super LX/5uD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Gy;

.field public final A02:LX/5Gl;

.field public final A03:LX/5vF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/5uY;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/5uY;->A02:LX/5Gl;

    .line 8
    .line 9
    iput-object p3, p0, LX/5uY;->A01:LX/2Gy;

    .line 10
    .line 11
    iput-object p5, p0, LX/5uY;->A03:LX/5vF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/5uY;)LX/6Tx;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5uY;->A01:LX/2Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v2, v0, LX/1MY;->A0k:LX/3gh;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    iget-object v0, v2, LX/3gh;->A03:Lcom/instagram/api/schemas/CreateModeType;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/6GM;->A00(Ljava/lang/String;)LX/6GM;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, v2, LX/3gh;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v2, LX/3gh;->A05:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/6Ty;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v3 .. v11}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/6Tx;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/3gh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 42
    .line 43
    iput-object v0, v1, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
.end method
