.class public final LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6HW;


# direct methods
.method public constructor <init>(LX/6HW;)V
    .locals 0

    iput-object p1, p0, LX/7YN;->A00:LX/6HW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7YN;->A00:LX/6HW;

    .line 3
    .line 4
    iget-object v4, v3, LX/6HW;->A0G:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 23
    .line 24
    iget-object v0, v3, LX/6HW;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    const-string v6, "clipInfo"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 31
    .line 32
    long-to-int v5, v0

    .line 33
    iget-object v9, v3, LX/6HW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v9, v0}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v3, LX/6HW;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 47
    .line 48
    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A08(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/6HW;->A0H:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v2}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f07006a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const v0, 0x7f070020

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 82
    .line 83
    div-int/2addr v0, v14

    .line 84
    add-int/lit8 v13, v0, 0x1

    .line 85
    .line 86
    invoke-static {v2}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v3, LX/6HW;->A08:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iget-object v0, v3, LX/6HW;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 103
    .line 104
    long-to-int v2, v0

    .line 105
    invoke-static {v3, v2}, LX/Gtq;->A01(Ljava/lang/String;I)LX/Gtq;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 116
    .line 117
    const-string v12, "post_capture"

    .line 118
    .line 119
    invoke-static/range {v7 .. v15}, LX/Gmg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method
