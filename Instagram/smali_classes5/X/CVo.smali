.class public final LX/CVo;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/EqA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CVo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p3, p0, LX/CVo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/CVo;->A01:LX/EqA;

    .line 5
    .line 6
    const/16 v3, 0x45

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/CVo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CVo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dk9;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CVo;->A01:LX/EqA;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Dk9;->A05(Landroid/graphics/Bitmap;LX/EqA;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/CVo;->A01:LX/EqA;

    .line 27
    .line 28
    const-string v1, "Error in loading image from URL"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/EqA;->CHD(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
