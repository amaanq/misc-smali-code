.class public final LX/IYw;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/LWX;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Lcom/fbpay/w3c/CardDetails;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a0

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/IYw;->A04:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IYw;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c07aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f070018

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f07001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Lcom/fbpay/w3c/CardDetails;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/IYw;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    const v0, 0x7f090757

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/JcY;->A01(Ljava/lang/String;)LX/JcY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/JcY;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v2, 0x7f112ff5

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v1, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v7, v0, v1, v6, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090758

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    const v2, 0x7f112ff6

    .line 53
    .line 54
    .line 55
    new-array v1, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object v0, v1, v4

    .line 60
    .line 61
    invoke-static {v7, v3, v1, v6, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f090367

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rem-int/lit8 v0, v0, 0x64

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/IYw;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const v0, 0x7f080b62

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    const v0, 0x7f0801b8

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const v0, 0x7f0801b7

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const v0, 0x7f0801b6

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    const v0, 0x7f0801b5

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    const v0, 0x7f0801b4

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const v0, 0x7f0801b3

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7c(LX/ABQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYw;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D03(LX/ABQ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IYw;->A03:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public getCardDetails()Lcom/fbpay/w3c/CardDetails;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYw;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IYw;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/IYw;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IYw;->A04:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IYw;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IYw;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IYw;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IYw;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/IYw;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/IYw;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/ABQ;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/IYw;->A02:Z

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, LX/ABQ;->C5w(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/IYw;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IYw;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IYw;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/IYw;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
