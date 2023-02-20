.class public final LX/HoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ECv;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ECv;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HoG;->A01:LX/ECv;

    .line 1
    .line 2
    iput-object p3, p0, LX/HoG;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/HoG;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/HoG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/HoG;->A01:LX/ECv;

    .line 1
    .line 2
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/ECv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/HoG;->A02:Ljava/io/File;

    .line 9
    .line 10
    iget-object v5, p0, LX/HoG;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/ECv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v0, v3, LX/ECv;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 68
    .line 69
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 74
    .line 75
    iget-object v0, v3, LX/ECv;->A09:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v3, LX/ECv;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v2, v0, v0}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/HVD;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/HVD;-><init>(LX/HoG;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
