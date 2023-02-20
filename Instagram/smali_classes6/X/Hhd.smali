.class public final synthetic LX/Hhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfY;


# direct methods
.method public constructor <init>(LX/FfY;)V
    .locals 0

    iput-object p1, p0, LX/Hhd;->A00:LX/FfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Hhd;->A00:LX/FfY;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070020

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07006a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    :try_start_0
    iget-object v1, v6, LX/FfY;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v4, "filmstripView"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    shl-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    div-int/2addr v1, v12

    .line 63
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    iget-object v7, v6, LX/FfY;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const-string v4, "userSession"

    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v1, v6, LX/FfY;->A04:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/FsQ;->A00()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v2, v0

    .line 98
    invoke-static {v3, v2}, LX/Gtq;->A01(Ljava/lang/String;I)LX/Gtq;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v8, v6, LX/FfY;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    const-string v10, "trim"

    .line 107
    .line 108
    invoke-static/range {v5 .. v13}, LX/Gmg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "igtv_upload_canvas_trim_fragment"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, ": Unable to load thumbnails"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
