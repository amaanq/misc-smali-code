.class public final LX/HIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50J;


# direct methods
.method public constructor <init>(LX/50J;)V
    .locals 0

    iput-object p1, p0, LX/HIk;->A00:LX/50J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x2f9ec4b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/Awb;

    .line 8
    .line 9
    const v0, 0x678ad315

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/HIk;->A00:LX/50J;

    .line 17
    .line 18
    iget-object v8, v0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v0, "clipsEditMetadataController"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/Awb;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/Awb;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    :cond_1
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 45
    .line 46
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 47
    .line 48
    iget-object v0, p1, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 49
    .line 50
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 51
    .line 52
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0k:LX/50J;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, LX/50J;->A04:Z

    .line 56
    .line 57
    iget-object v0, v0, LX/50J;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v5, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v4, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v3, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v1, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Z

    .line 79
    .line 80
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 81
    .line 82
    invoke-static {v2, v0, v4, v3, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const v0, -0x22da56eb

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1399b962

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
