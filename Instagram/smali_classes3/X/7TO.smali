.class public final LX/7TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;
.implements LX/I32;


# instance fields
.field public final A00:LX/6Gh;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gh;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7TO;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7TO;->A00:LX/6Gh;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AKF(LX/7bg;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/7bg;->B2M()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/7TO;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v6}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060045

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/CVs;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v2 .. v7}, LX/CVs;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EqA;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/7TO;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, -0x1000000

    .line 52
    .line 53
    const v3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    move v5, v4

    .line 57
    invoke-static/range {v0 .. v6}, LX/Dk9;->A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V

    .line 58
    .line 59
    .line 60
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
    iget-object v1, p0, LX/7TO;->A00:LX/6Gh;

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
