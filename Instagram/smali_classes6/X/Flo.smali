.class public final LX/Flo;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/I4z;

.field public final synthetic A05:LX/6HN;

.field public final synthetic A06:LX/40I;

.field public final synthetic A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;Ljava/io/File;III)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/Flo;->A05:LX/6HN;

    .line 1
    .line 2
    iput-object p4, p0, LX/Flo;->A06:LX/40I;

    .line 3
    .line 4
    iput-object p5, p0, LX/Flo;->A07:Ljava/io/File;

    .line 5
    .line 6
    iput p6, p0, LX/Flo;->A00:I

    .line 7
    .line 8
    iput p7, p0, LX/Flo;->A02:I

    .line 9
    .line 10
    iput p8, p0, LX/Flo;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Flo;->A03:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p2, p0, LX/Flo;->A04:LX/I4z;

    .line 15
    .line 16
    const/16 v2, 0x5e

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Flo;->A05:LX/6HN;

    .line 1
    .line 2
    iget-object v7, p0, LX/Flo;->A06:LX/40I;

    .line 3
    .line 4
    iget-object v6, p0, LX/Flo;->A07:Ljava/io/File;

    .line 5
    .line 6
    iget v5, p0, LX/Flo;->A00:I

    .line 7
    .line 8
    iget v4, p0, LX/Flo;->A02:I

    .line 9
    .line 10
    iget v3, p0, LX/Flo;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Flo;->A03:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object v2, p0, LX/Flo;->A04:LX/I4z;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8, v4, v3}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v8, v7, v6, v5}, LX/6HN;->A04(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v6, v4, v3}, LX/GwV;->A02(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Hl5;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/Hl5;-><init>(Landroid/graphics/Bitmap;LX/I4z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
