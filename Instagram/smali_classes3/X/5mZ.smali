.class public final LX/5mZ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x2b5

    .line 1
    .line 2
    iput-object p1, p0, LX/5mZ;->A01:LX/5Xf;

    .line 3
    .line 4
    iput-object p2, p0, LX/5mZ;->A00:Ljava/lang/String;

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
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LX/5mZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "directThreadThemes"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v2, v1, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5mZ;->A01:LX/5Xf;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/7ZR;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v3}, LX/7ZR;-><init>(Landroid/graphics/Bitmap;LX/5mZ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ge v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
