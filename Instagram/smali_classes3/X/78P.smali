.class public final LX/78P;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5pU;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/5pU;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/78P;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/78P;->A00:LX/5pU;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/78P;->A02:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/75T;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v8, v3, LX/75T;->A00:LX/6zS;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/78P;->A02:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/78P;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/F2A;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v4, LX/78P;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v14, LX/4Ko;->A05:LX/4Ko;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {v5, v8}, LX/6zf;->A00(Landroid/content/Context;LX/6zS;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object v9, v5

    .line 64
    move-object v11, v10

    .line 65
    move-object v13, v8

    .line 66
    move-object v15, v0

    .line 67
    invoke-static/range {v9 .. v15}, LX/6zf;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;)LX/6ud;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/6zS;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f110477

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v10, v4, LX/78P;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v11, v8, LX/6zS;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, LX/75T;->A01:LX/4Ko;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    new-instance v4, LX/6ug;

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    invoke-direct/range {v4 .. v11}, LX/6ug;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/6ug;->A02()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c00c5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7tu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7tu;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/75T;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 4
    .line 5
    :goto_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
