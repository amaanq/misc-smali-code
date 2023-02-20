.class public final LX/HkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:LX/40V;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/40V;)V
    .locals 0

    iput-object p2, p0, LX/HkG;->A01:LX/40V;

    iput-object p1, p0, LX/HkG;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/HkG;->A01:LX/40V;

    .line 3
    .line 4
    iget-object v0, v0, LX/40V;->A06:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/40I;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/40I;

    .line 57
    .line 58
    iget v1, v5, LX/40I;->A05:I

    .line 59
    .line 60
    iget v0, v5, LX/40I;->A06:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-long v2, v1

    .line 64
    iget-object v0, v5, LX/40I;->A0B:LX/40M;

    .line 65
    .line 66
    iget-object v4, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/40I;->A09:LX/40N;

    .line 69
    .line 70
    iget v1, v0, LX/40N;->A00:F

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v1, v1

    .line 77
    new-instance v0, LX/GVj;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4, v1}, LX/GVj;-><init>(JLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, v6, LX/HkG;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v14, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 97
    .line 98
    div-int/2addr v0, v14

    .line 99
    add-int/lit8 v13, v0, 0x1

    .line 100
    .line 101
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v8, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1bn;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 108
    .line 109
    iget-object v3, v0, LX/FDv;->A0F:LX/Gtq;

    .line 110
    .line 111
    iget-object v5, v3, LX/Gtq;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v0, v3, LX/Gtq;->A03:J

    .line 114
    .line 115
    iget v4, v3, LX/Gtq;->A02:I

    .line 116
    .line 117
    iget v3, v3, LX/Gtq;->A01:I

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    new-instance v10, LX/Gtq;

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move/from16 v17, v4

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move-wide/from16 v20, v0

    .line 131
    .line 132
    invoke-direct/range {v15 .. v21}, LX/Gtq;-><init>(Ljava/lang/String;IIIJ)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iget v15, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 137
    .line 138
    const-string v11, "post_capture"

    .line 139
    .line 140
    invoke-static/range {v6 .. v15}, LX/Gmg;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;Ljava/util/List;III)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-ge v3, v13, :cond_3

    .line 146
    .line 147
    new-instance v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v14, v15}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {v7}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, LX/6FI;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6FI;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/6HI;->A05:LX/2wQ;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v7, v1, v2, v0}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
