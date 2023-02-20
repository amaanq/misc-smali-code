.class public final LX/C1L;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Bf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/4Bf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C1L;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/C1L;->A01:LX/4Bf;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 16
    .line 17
    iput-object v0, p0, LX/C1L;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 18
    .line 19
    invoke-static {p1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1L;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xeb84cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1L;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x4550c118

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 14

    .line 0
    check-cast p1, LX/C6q;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1L;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 3
    .line 4
    aget-object v2, v0, p2

    .line 5
    .line 6
    iget-object v10, p0, LX/C1L;->A01:LX/4Bf;

    .line 7
    .line 8
    iget-object v9, p0, LX/C1L;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p1, LX/C6q;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v10, v2, v9, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p1, LX/C6q;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 27
    .line 28
    array-length v6, v7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v6, :cond_0

    .line 32
    .line 33
    aget-object v3, v7, v4

    .line 34
    .line 35
    iget-object v1, p1, LX/C6q;->A01:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const v13, 0x7f1103cd

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v12, v5

    .line 57
    .line 58
    iget-object v11, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v11, v12, v0, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v11, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f06004d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v11, v12, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 94
    .line 95
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v2, v10, v3, v9, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c03fe

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/C1L;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/C6q;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/C6q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
