.class public final LX/HOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public A00:LX/GbK;

.field public A01:LX/6zk;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0je;

.field public final A05:LX/390;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:LX/6P7;

.field public final A09:LX/6Oi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0je;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/HOc;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/HOc;->A09:LX/6Oi;

    .line 17
    .line 18
    iput-object p4, p0, LX/HOc;->A04:LX/0je;

    .line 19
    .line 20
    iput-object p7, p0, LX/HOc;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/HOc;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, LX/HOc;->A08:LX/6P7;

    .line 25
    .line 26
    const v0, 0x7f092463

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HOc;->A05:LX/390;

    .line 34
    .line 35
    const/16 v0, 0x53

    .line 36
    .line 37
    invoke-static {p3, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HOc;->A07:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/HOc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/HOc;->A04:LX/0je;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A01(LX/HOc;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3
    .line 4
    invoke-direct {v0, p1, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/6zk;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/6zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/HOc;->A01:LX/6zk;

    .line 13
    .line 14
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/GbK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/HOc;->A03:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/6zi;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1, v5}, LX/6zi;-><init>(Landroid/content/Context;LX/6zk;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/6Sa;

    .line 5
    .line 6
    iget-object v0, p1, LX/6Sa;->A00:LX/6zk;

    .line 7
    .line 8
    iput-object v0, p0, LX/HOc;->A01:LX/6zk;

    .line 9
    .line 10
    iget-object v1, p0, LX/HOc;->A08:LX/6P7;

    .line 11
    .line 12
    const-string v0, "reaction_sticker_bundle_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/HOc;->A05:LX/390;

    .line 22
    .line 23
    new-instance v0, LX/GbK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GbK;-><init>(LX/390;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 29
    .line 30
    iget-object v1, v0, LX/GbK;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "\ud83d\ude0d"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/HOc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/HOc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/GbK;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "\ud83d\ude02"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/HOc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/HOc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LX/GbK;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "\ud83d\ude2e"

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/HOc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/HOc;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LX/GbK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "\ud83d\ude22"

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/HOc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/HOc;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, LX/GbK;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, LX/GbK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, LX/HOc;->A03:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, LX/HOc;->A01:LX/6zk;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/6zi;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2, v1, v3}, LX/6zi;-><init>(Landroid/content/Context;LX/6zk;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, LX/GbK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v0, 0x2

    .line 128
    new-array v2, v0, [Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, LX/HOc;->A07:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HOc;->A05:LX/390;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final CGN()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HOc;->A00:LX/GbK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/HOc;->A07:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/HOc;->A05:LX/390;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/HOc;->A01:LX/6zk;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v2, "\ud83d\ude0d"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/6zk;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/6zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.reaction.model.ReactionStickerClientModel"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/HOc;->A09:LX/6Oi;

    .line 52
    .line 53
    iget-object v2, p0, LX/HOc;->A01:LX/6zk;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v2, "\ud83d\ude0d"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/6zk;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/6zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v1, "emoji_reaction_"

    .line 72
    .line 73
    iget-object v0, v5, LX/6zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v2, v0}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HOc;->A08:LX/6P7;

    .line 85
    .line 86
    const-string v0, "reaction_sticker_bundle_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
