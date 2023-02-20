.class public final LX/Fk6;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/8x5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/8x5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fk6;->A01:LX/8x5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fk6;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const v0, 0x7f1104bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1104b9

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "has_backup_codes"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f1104bc

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fk6;->A01:LX/8x5;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fk6;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GZ2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/GZ2;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/GeP;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/GeP;-><init>(Landroid/content/Context;LX/GZ2;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ig_backup_code.jpg"

    .line 24
    .line 25
    const-string v0, "image/jpeg"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/GeP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/14j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, LX/14j;->BYw()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/14j;->AIT()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fk6;->A01:LX/8x5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/8x5;->A04:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fk6;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
