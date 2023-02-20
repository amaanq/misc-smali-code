.class public final LX/79T;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Vs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Vs;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ef

    .line 1
    .line 2
    iput-object p1, p0, LX/79T;->A00:LX/6Vs;

    .line 3
    .line 4
    iput-object p2, p0, LX/79T;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/79T;->A00:LX/6Vs;

    .line 1
    .line 2
    iget-object v4, v5, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v5, LX/6Vs;->A04:LX/6W2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v5, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/F6r;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/6Vs;->A04:LX/6W2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0, v4}, LX/6qT;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v0, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    :try_start_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/6qQ;->A00:LX/6qR;

    .line 37
    .line 38
    iget-object v0, p0, LX/79T;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, LX/6qR;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
    .line 44
    .line 45
.end method
