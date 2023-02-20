.class public final LX/79S;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Feo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Feo;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f1

    .line 1
    .line 2
    iput-object p1, p0, LX/79S;->A00:LX/Feo;

    .line 3
    .line 4
    iput-object p2, p0, LX/79S;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/79S;->A00:LX/Feo;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, LX/F6r;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6qT;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/79S;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    sget-object v1, LX/6qQ;->A00:LX/6qR;

    .line 39
    .line 40
    iget-object v0, v4, LX/Feo;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, LX/6qR;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method
