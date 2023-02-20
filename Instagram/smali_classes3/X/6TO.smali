.class public final LX/6TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/708;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/6Qj;

.field public final A08:LX/6CJ;

.field public final A09:LX/6TT;

.field public final A0A:LX/6TL;

.field public final A0B:LX/6TP;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/6D9;

.field public mGalleryButtonDraftThumbnailLoaderListener:LX/NlJ;

.field public mGalleryButtonMediumThumbnailLoaderListener:LX/4Va;

.field public mStoryDraftThumbnailLoaderListener:LX/I4s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;LX/6Qj;LX/6CJ;LX/6TL;LX/6D9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6TO;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p8, p0, LX/6TO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/6TO;->A0A:LX/6TL;

    .line 8
    .line 9
    iput-object p5, p0, LX/6TO;->A08:LX/6CJ;

    .line 10
    .line 11
    iput-object p4, p0, LX/6TO;->A07:LX/6Qj;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    float-to-int v2, v0

    .line 22
    iput v2, p0, LX/6TO;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/6TO;->A02:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/6TO;->A03:I

    .line 46
    .line 47
    const v1, 0x7f040781

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v0}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/6TO;->A0D:Z

    .line 56
    .line 57
    new-instance v0, LX/6TP;

    .line 58
    .line 59
    invoke-direct {v0, v2, v2}, LX/6TP;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6TO;->A0B:LX/6TP;

    .line 63
    .line 64
    new-instance v0, LX/6TT;

    .line 65
    .line 66
    invoke-direct {v0, p3, p5, p0}, LX/6TT;-><init>(Landroid/view/ViewGroup;LX/6CJ;LX/6TO;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6TO;->A09:LX/6TT;

    .line 70
    .line 71
    const v0, 0x7f080829

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6TO;->A06:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-object p7, p0, LX/6TO;->A0F:LX/6D9;

    .line 81
    .line 82
    iput-object p2, p0, LX/6TO;->A0E:Landroid/view/View;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6TO;->A08:LX/6CJ;

    .line 1
    .line 2
    check-cast v4, LX/6CI;

    .line 3
    .line 4
    iget-object v3, v4, LX/6CI;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6TO;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f1118e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Mh;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/3A2;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/BUB;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/BUB;-><init>(LX/6CI;LX/3A2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6TO;->A08:LX/6CJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/6TO;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6CJ;->DBW(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6TO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iput-object v2, p0, LX/6TO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    new-instance v1, LX/7Ss;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/7Ss;-><init>(LX/6TO;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6TO;->mGalleryButtonMediumThumbnailLoaderListener:LX/4Va;

    .line 32
    .line 33
    iget-object v0, p0, LX/6TO;->A07:LX/6Qj;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
