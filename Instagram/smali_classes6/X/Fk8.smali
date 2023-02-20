.class public final LX/Fk8;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:LX/5Ox;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fk8;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fk8;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fk8;->A03:LX/4du;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fk8;->A04:LX/5Ox;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fk8;->A02:LX/5VB;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fk8;->A03:LX/4du;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fk8;->A04:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Fk8;->A02:LX/5VB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fk8;->A03:LX/4du;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fk8;->A04:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fk8;->A02:LX/5VB;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fk8;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Fk8;->A00:Landroid/graphics/Bitmap;

    .line 7
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
    invoke-direct {v2, v4, v0}, LX/GeP;-><init>(Landroid/content/Context;LX/GZ2;)V

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
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, LX/14j;->BYw()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/14j;->AIT()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BKBloksActionTakeAndSaveScreenshotImpl"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x102

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fk8;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
