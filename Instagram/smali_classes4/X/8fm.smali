.class public final LX/8fm;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fm;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x32624f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8fm;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/6Mi;->A01(LX/447;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f111a7e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-static {v1, v3, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v4, v5}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x11b7c4a4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x76447eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fm;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x18346a78

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x22e49c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8PV;

    .line 8
    .line 9
    const v0, -0x4c1c8a7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/8fm;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 21
    .line 22
    invoke-static {v6, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/2iE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f113aac

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/7bs;->A1F(LX/4RR;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f080797

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/4RR;->A02(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070007

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v7, LX/4RR;->A02:I

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/BPA;

    .line 73
    .line 74
    invoke-direct {v2, v7}, LX/BPA;-><init>(LX/4RR;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LX/8PV;->A00()LX/1MO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, LX/BP9;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LX/BP9;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    const v0, 0x18c687ef

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, -0x36d483e3

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
