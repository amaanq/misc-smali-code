.class public final LX/Caz;
.super LX/80I;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Cb1;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Bzt;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object v6, p4

    .line 3
    invoke-static {p4, p3, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-direct {p0, p1}, LX/80I;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Caz;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const v0, 0x7f09123a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Caz;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091cfa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Caz;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f091cfc

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Caz;->A01:Landroid/view/View;

    .line 40
    .line 41
    new-instance v4, LX/ENw;

    .line 42
    .line 43
    invoke-direct {v4}, LX/ENw;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    new-instance v0, LX/Cb1;

    .line 51
    .line 52
    move/from16 v8, p5

    .line 53
    .line 54
    move v10, v9

    .line 55
    invoke-direct/range {v0 .. v10}, LX/Cb1;-><init>(Landroid/view/View;LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Caz;->A03:LX/Cb1;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/Caz;->A02(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/F3h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/F3h;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/4eP;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {v6}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/Caz;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/80I;->A00()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f112d0e

    .line 43
    .line 44
    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v4, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/Caz;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Caz;->A03:LX/Cb1;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6, p2, v7}, LX/Cb1;->A03(LX/CCO;LX/4eP;LX/F3h;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/Caz;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LX/Caz;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Caz;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Caz;->A01:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final DTC(LX/4eP;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Caz;->A03:LX/Cb1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cb1;->A0A:LX/4lw;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/4lw;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
