.class public final LX/CDL;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1MW;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;LX/1MW;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p5}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/CDL;->A00:LX/2Jo;

    .line 16
    .line 17
    iput-object p7, p0, LX/CDL;->A06:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p6, p0, LX/CDL;->A05:LX/1MW;

    .line 20
    .line 21
    iput-object p4, p0, LX/CDL;->A03:LX/0je;

    .line 22
    .line 23
    iput-object p2, p0, LX/CDL;->A01:LX/Bic;

    .line 24
    .line 25
    iput-object p3, p0, LX/CDL;->A02:LX/Bgl;

    .line 26
    .line 27
    iput-object p5, p0, LX/CDL;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 4

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v1, LX/DCu;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LX/DCu;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4U3;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/3mF;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.organic.mountable.SimpleVideoLayoutClipsLayoutData"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/DCu;

    .line 12
    .line 13
    iget-object v7, p0, LX/CDL;->A00:LX/2Jo;

    .line 14
    .line 15
    iget-object v0, v7, LX/2Jo;->A01:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/BpO;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, LX/CDL;->A02:LX/Bgl;

    .line 26
    .line 27
    iget-object v0, v2, LX/Bgl;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LX/CDL;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v4, v0}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v1, "ClipsFirstFrame"

    .line 41
    .line 42
    const/16 v0, 0x16c

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p2, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    :cond_1
    iget-object v6, p0, LX/CDL;->A03:LX/0je;

    .line 57
    .line 58
    invoke-virtual {v0, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/CDL;->A06:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7}, LX/2Jo;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/EtA;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, p2}, LX/EtA;->AEy(LX/3mF;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, LX/Bnn;->A00:LX/Bnn;

    .line 85
    .line 86
    iget v1, p3, LX/DCu;->A01:I

    .line 87
    .line 88
    iget v0, p3, LX/DCu;->A00:I

    .line 89
    .line 90
    invoke-virtual {v8, v7, v5, v1, v0}, LX/Bnn;->A01(LX/2Jo;LX/EtA;II)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v7, v5, v2, v4}, LX/Bnn;->A00(Landroid/content/Context;LX/2Jo;LX/EtA;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, LX/EtA;->B00()LX/390;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p2, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 106
    .line 107
    iget-object v0, p0, LX/CDL;->A05:LX/1MW;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v6}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/7jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/CDL;->A01:LX/Bic;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Bic;->A0A()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v5, v2, v3}, LX/BeQ;->A1G(LX/EtA;LX/Bgl;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance v0, LX/EZe;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/EZe;-><init>(LX/CDL;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3mF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CDL;->A06:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/CDL;->A00:LX/2Jo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EtA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/EtA;->DQx()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A0Q(LX/JGc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3mF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3mF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
