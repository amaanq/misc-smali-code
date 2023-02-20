.class public final LX/B4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/7k9;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4l;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/B4l;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/B4l;->A04:LX/7k9;

    .line 16
    .line 17
    iput-object p3, p0, LX/B4l;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/B4l;->A05:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/B4l;->A01:LX/0je;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/B4l;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v4, LX/B4l;->A04:LX/7k9;

    .line 5
    .line 6
    new-instance v0, LX/Dj7;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v4, LX/B4l;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f11123e

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v1, LX/CAF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/DiQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v0}, LX/DiQ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 37
    .line 38
    invoke-direct {v6, v4, v0, v1}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, LX/B4l;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    invoke-static {v15}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    iget-object v2, v2, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    new-instance v4, LX/85S;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v11}, LX/85S;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v7, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v13, v4, LX/B4l;->A01:LX/0je;

    .line 93
    .line 94
    new-instance v10, LX/9nd;

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    move-object v12, v6

    .line 98
    move-object v14, v9

    .line 99
    invoke-direct/range {v10 .. v15}, LX/9nd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070014

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v10, LX/9nd;->A00:I

    .line 114
    .line 115
    invoke-static {v10}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/B4s;->A04:LX/9pJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/B4l;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/B4l;->A04:LX/7k9;

    .line 5
    .line 6
    iget-object v1, p0, LX/B4l;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LX/9Iy;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
