.class public final LX/6p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yu;


# direct methods
.method public constructor <init>(LX/1yu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6p5;->A00:LX/1yu;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c10b0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0927a6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0925e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0925e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, LX/7yL;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, LX/7yL;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/7yL;LX/1MO;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/7yL;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/7yL;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, 0x7f1139d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/AdA;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/AdA;-><init>(LX/6p5;LX/1MO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/32 v2, 0x1f400

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LX/1MO;->Acg()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v6}, LX/1MO;->A0q(I)LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v10}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/12Q;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v4, v8

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-wide/32 v4, 0x1f400

    .line 67
    .line 68
    .line 69
    :cond_0
    add-long/2addr v2, v4

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v10}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/12Q;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v0, v4, v8

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-wide v2, v4

    .line 90
    :cond_2
    const-wide/32 v5, 0x100000

    .line 91
    .line 92
    .line 93
    cmp-long v0, v2, v5

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    div-long/2addr v2, v5

    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " MB"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p1, LX/7yL;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x400

    .line 125
    .line 126
    div-long/2addr v2, v0

    .line 127
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " KB"

    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
