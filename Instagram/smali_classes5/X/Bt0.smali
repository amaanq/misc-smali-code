.class public final LX/Bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/EtA;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Jo;LX/EtA;LX/0je;LX/1MO;)V
    .locals 0

    iput-object p2, p0, LX/Bt0;->A01:LX/EtA;

    iput-object p1, p0, LX/Bt0;->A00:LX/2Jo;

    iput-object p3, p0, LX/Bt0;->A02:LX/0je;

    iput-object p4, p0, LX/Bt0;->A03:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    sget-object v2, LX/Bnn;->A00:LX/Bnn;

    .line 1
    .line 2
    iget-object v6, p0, LX/Bt0;->A01:LX/EtA;

    .line 3
    .line 4
    iget-object v5, p0, LX/Bt0;->A00:LX/2Jo;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-interface {v6}, LX/EtA;->AfR()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v5, v6, v1, v0}, LX/Bnn;->A01(LX/2Jo;LX/EtA;II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/Bt0;->A02:LX/0je;

    .line 24
    .line 25
    iget-object v1, p0, LX/Bt0;->A03:LX/1MO;

    .line 26
    .line 27
    invoke-interface {v6}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/BpO;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v6}, LX/EtA;->B00()LX/390;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LX/2Jo;->Bms()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/2Jo;->Bms()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, LX/2Jo;->A02()LX/1WZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/1WZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v1, v7

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v0, v1, v8

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    if-eqz v2, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/9ZR;->A01:LX/1sL;

    .line 134
    .line 135
    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
