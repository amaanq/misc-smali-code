.class public final LX/EXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5nQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXT;->A01:LX/5nQ;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/EXT;->A05:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/EXT;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput p5, p0, LX/EXT;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/EXT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/EXT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CKv(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, "decoding high quality bitmap can be null in HighQualityBitmapManager"

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const-string v0, "DirectGalleryMediaSender"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CKw(Landroid/graphics/Bitmap;IZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/EXT;->A01:LX/5nQ;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/EXT;->A05:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/EXT;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v8, p0, LX/EXT;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/EXT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/EXT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/CVx;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v7, p2

    .line 20
    move v9, p3

    .line 21
    invoke-direct/range {v1 .. v10}, LX/CVx;-><init>(Landroid/graphics/Bitmap;LX/5nQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
