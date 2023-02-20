.class public final LX/CTh;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CTh;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CTh;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/CTh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/CTh;->A02:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/EA5;

    .line 5
    .line 6
    check-cast v12, LX/C5E;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v11, v13, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v10, v12, LX/C5E;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v13, LX/EA5;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-boolean v9, v13, LX/EA5;->A06:Z

    .line 22
    .line 23
    invoke-static {}, LX/7bx;->A09()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    long-to-double v4, v0

    .line 30
    sub-double v2, v4, v7

    .line 31
    .line 32
    double-to-long v0, v2

    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    const v15, 0x7f1104ef

    .line 38
    .line 39
    .line 40
    const v6, 0x7f112fdc

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const v15, 0x7f1104ed

    .line 46
    .line 47
    .line 48
    const v6, 0x7f1104ee

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 v1, 0x7

    .line 52
    .line 53
    cmp-long v0, v16, v1

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v3, v2, LX/CTh;->A00:Landroid/content/Context;

    .line 58
    .line 59
    new-array v1, v14, [Ljava/lang/Object;

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v7, v8}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v1, v11, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v12, LX/C5E;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iget-object v1, v13, LX/EA5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    iget-object v0, v2, LX/CTh;->A02:LX/0je;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v13, LX/EA5;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    iget-object v0, v12, LX/C5E;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0, v1, v8}, LX/7bx;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v13, LX/EA5;->A00:J

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v5, v0, v6

    .line 100
    .line 101
    iget-object v4, v12, LX/C5E;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110617

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v0, v11}, LX/APu;->A04(Landroid/content/Context;Ljava/lang/Long;IZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v12, LX/C5E;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0, v11, v2, v13}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v7, v8, v4, v5}, LX/3CB;->A02(DD)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0, v1, v11, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00e4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5E;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EA5;

    return-object v0
.end method
