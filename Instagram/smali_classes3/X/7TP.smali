.class public final LX/7TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;
.implements LX/I32;


# instance fields
.field public final A00:LX/6Gh;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gh;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7TP;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/7TP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iput-object p2, p0, LX/7TP;->A00:LX/6Gh;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AKF(LX/7bg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7TP;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/7TP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060045

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v2, p0, v1, v0}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CHD(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7TP;->A00:LX/6Gh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/6Gh;->A01(Lcom/instagram/common/gallery/Medium;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
