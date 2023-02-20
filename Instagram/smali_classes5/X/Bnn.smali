.class public final LX/Bnn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bnn;

    invoke-direct {v0}, LX/Bnn;-><init>()V

    sput-object v0, LX/Bnn;->A00:LX/Bnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Jo;LX/EtA;LX/Bgl;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "Reel Item "

    .line 17
    .line 18
    iget-object v0, p3, LX/Bgl;->A04:LX/2BQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f110b28

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v2, 0x7f110b24

    .line 63
    .line 64
    .line 65
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2Jo;LX/EtA;II)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move v6, p4

    .line 3
    iget-object v5, p1, LX/2Jo;->A01:LX/1MO;

    .line 4
    .line 5
    if-eqz v5, :cond_7

    .line 6
    .line 7
    invoke-virtual {v5}, LX/1MO;->A0g()LX/2C6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget v0, v2, LX/2C6;->A01:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v2, LX/2C6;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    :goto_0
    float-to-double v1, v1

    .line 21
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v1, v3

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    int-to-float v4, p3

    .line 47
    int-to-float v0, p4

    .line 48
    div-float v3, v4, v0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1MO;->A0g()LX/2C6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v0, v2, LX/2C6;->A01:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget v0, v2, LX/2C6;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    :goto_1
    cmpl-float v0, v1, v3

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    div-float/2addr v4, v1

    .line 68
    float-to-int v6, v4

    .line 69
    :cond_2
    const/4 v5, 0x2

    .line 70
    new-array v4, v5, [Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {p2}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v4, v8

    .line 78
    .line 79
    invoke-interface {p2}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v7

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_3
    aget-object v1, v4, v2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-lt v2, v5, :cond_3

    .line 100
    .line 101
    if-ge v6, p4, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    invoke-virtual {v5}, LX/1MO;->A0E()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v5}, LX/1MO;->A0E()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
