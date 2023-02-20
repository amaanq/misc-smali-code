.class public final LX/6Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ji;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Bd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Jh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Jh;->A01:LX/6Bd;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Jh;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0600d3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6Jh;->A03:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AmK()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Jh;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AmL()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f113fe0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic AmM()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Jh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Jh;->A01:LX/6Bd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Jh;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/6Ww;->A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)LX/6Jl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic BKY()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final DJ9()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Jh;->A01:LX/6Bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6Jh;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6Ww;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final DJO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
