.class public final LX/78m;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/6Ct;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Ct;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78m;->A01:LX/6Ct;

    .line 4
    .line 5
    iput-object p2, p0, LX/78m;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p1, LX/6Ct;->A01:LX/6Cq;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6Cq;->A03()LX/6pa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6Cq;->A03()LX/6pa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/6pa;->A0C:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, LX/78m;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/78m;->A01:LX/6Ct;

    .line 1
    .line 2
    iget-object v6, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/6Cq;->A03()LX/6pa;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v6, LX/6Cq;->A00:LX/6Co;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Co;->A02()LX/6tY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v5, LX/6pa;->A0t:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, LX/6pa;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/78m;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, p0, LX/78m;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, LX/6pc;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/78m;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget v0, v5, LX/6pa;->A07:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/media/ExifInterface;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, v5, LX/6pa;->A07:I

    .line 60
    .line 61
    const-string v1, "Orientation"

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x5a

    .line 66
    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0xb4

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x10e

    .line 74
    .line 75
    if-ne v2, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/78m;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v6, v0, v5}, LX/2y1;->A01(LX/6Cq;Lcom/instagram/service/session/UserSession;LX/6pa;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    const/4 v0, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final onFinish()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
