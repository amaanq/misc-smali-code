.class public final LX/7YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Q1;


# direct methods
.method public constructor <init>(LX/6Q1;)V
    .locals 0

    iput-object p1, p0, LX/7YR;->A00:LX/6Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7YR;->A00:LX/6Q1;

    .line 3
    .line 4
    iget-object v2, v4, LX/6Q1;->A0D:LX/6Pt;

    .line 5
    .line 6
    invoke-interface {v2}, LX/6Pt;->BXe()LX/40I;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v4, LX/6Q1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070020

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :try_start_0
    invoke-interface {v2}, LX/6Pt;->BGv()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget v1, v6, LX/40I;->A05:I

    .line 34
    .line 35
    iget v0, v6, LX/40I;->A06:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    add-int/2addr v5, v1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, LX/40I;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-le v5, v3, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    :cond_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v2, v4, LX/6Q1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 55
    .line 56
    iget v1, v6, LX/40I;->A06:I

    .line 57
    .line 58
    iget v0, v6, LX/40I;->A05:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A08(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v5, v4, LX/6Q1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 64
    .line 65
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 66
    .line 67
    div-int/2addr v0, v7

    .line 68
    add-int/lit8 v14, v0, 0x1

    .line 69
    .line 70
    iget-object v10, v4, LX/6Q1;->A0G:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v9, v4, LX/6Q1;->A08:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v3, v4, LX/6Q1;->A09:LX/1O3;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v4, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v2, v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_4
    invoke-static {v3, v6, v0}, LX/6qr;->A02(LX/1O3;LX/40I;Z)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    iget v0, v4, LX/6Q1;->A00:I

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Gtq;->A01(Ljava/lang/String;I)LX/Gtq;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 104
    .line 105
    const-string v13, "post_capture"

    .line 106
    .line 107
    iget v15, v4, LX/6Q1;->A05:I

    .line 108
    .line 109
    iget v0, v4, LX/6Q1;->A06:I

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    invoke-static/range {v8 .. v16}, LX/Gmg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-void
    .line 117
.end method
