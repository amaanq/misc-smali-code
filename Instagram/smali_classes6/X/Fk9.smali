.class public final LX/Fk9;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/GwG;


# direct methods
.method public constructor <init>(LX/GwG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk9;->A00:LX/GwG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fk9;->A00:LX/GwG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GwG;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/GwG;->A0G:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, v1, LX/GwG;->A05:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const-string v1, "failed to fetch image while streaming due to exception: "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "IgLiveImageStreamingController"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Fk9;->A00:LX/GwG;

    .line 7
    .line 8
    iget-object v1, v2, LX/GwG;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, v2, LX/GwG;->A0G:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/GwG;->A07:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/GwG;->A06:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v2, LX/GwG;->A05:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fk9;->A00:LX/GwG;

    .line 1
    .line 2
    iget-object v3, v4, LX/GwG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    const-string v2, "IgLiveImageStreamingController"

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v2, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, LX/GwG;->A03()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Fetched image bitmap is null with image url: "

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/GwG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " and bitmap returned from cache is null: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GwG;->A0G:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
    .line 55
    .line 56
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x1e8bc1c5

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fk9;->A00:LX/GwG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/GwG;->A0D:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Mm;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fk9;->A00:LX/GwG;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GwG;->A0D:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
