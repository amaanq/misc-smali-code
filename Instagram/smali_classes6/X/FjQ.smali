.class public final LX/FjQ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/GP8;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/GP8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FjQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjQ;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/FjQ;->A01:LX/GP8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/Fjj;

    .line 1
    .line 2
    check-cast p2, LX/FHJ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-boolean v5, p1, LX/Fjj;->A00:Z

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/FjQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 19
    .line 20
    iget-object v3, v0, LX/Gtk;->A00:LX/23m;

    .line 21
    .line 22
    const-string v2, "category_icon"

    .line 23
    .line 24
    iget-object v0, v3, LX/23m;->A00:LX/2xx;

    .line 25
    .line 26
    iget-object v1, v0, LX/2xx;->A00:LX/3C0;

    .line 27
    .line 28
    const-string v0, "metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p2, LX/FHJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, p0, LX/FjQ;->A00:LX/0je;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p2, LX/FHJ;->A00:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FjQ;->A01:LX/GP8;

    .line 74
    .line 75
    iget-object v0, v0, LX/GP8;->A00:LX/Goi;

    .line 76
    .line 77
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 78
    .line 79
    iget-object v0, v0, LX/Hb7;->A05:LX/5qv;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/F0Y;->A0y(Landroid/widget/TextView;LX/5qv;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, LX/FjQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v1, v4}, LX/7hL;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v0, "persistent_selfie_sticker_tray"

    .line 100
    .line 101
    new-instance v1, LX/9oD;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "persistent_selfie_sticker_upsell_seen"

    .line 107
    .line 108
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "upsell"

    .line 111
    .line 112
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v1, p2, LX/FHJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0802ac

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const v0, 0x7f080283

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0351

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LX/FHJ;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/FHJ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/FHJ;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/F0Y;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/0eS;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fjj;

    return-object v0
.end method
