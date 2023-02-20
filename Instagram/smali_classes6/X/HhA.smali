.class public final LX/HhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeZ;


# direct methods
.method public constructor <init>(LX/FeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhA;->A00:LX/FeZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HhA;->A00:LX/FeZ;

    .line 3
    .line 4
    invoke-static {v2}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v6, "VideoEditFragment"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Getting pendingMedia failed"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v4, v0

    .line 33
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 34
    .line 35
    div-double/2addr v4, v0

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/Foj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v11, v0

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070047

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v4, v0

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f07004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v0, v0

    .line 73
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v12, v0

    .line 78
    :try_start_0
    invoke-static {v3}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v8, v2, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    iget-object v10, v9, LX/Gtq;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v14, v9, LX/Gtq;->A03:J

    .line 88
    .line 89
    new-instance v7, LX/GsJ;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v15}, LX/GsJ;-><init>(Lcom/instagram/service/session/UserSession;LX/Gtq;Ljava/lang/String;IIIJ)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v2, LX/FeZ;->A0G:LX/GsJ;

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "Video frame generator setup failed"

    .line 99
    .line 100
    invoke-static {v6, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v4, v2, LX/FeZ;->A0B:LX/FdS;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, LX/FeZ;->A0G:LX/GsJ;

    .line 118
    .line 119
    iput-object v0, v4, LX/FdS;->A05:LX/GsJ;

    .line 120
    .line 121
    instance-of v0, v4, LX/Foj;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v4, LX/Foj;

    .line 126
    .line 127
    iget-object v0, v4, LX/FdS;->A05:LX/GsJ;

    .line 128
    .line 129
    iput-object v0, v4, LX/Foj;->A0I:LX/GsJ;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v4, v0, LX/GsJ;->A01:LX/I5c;

    .line 134
    .line 135
    :cond_3
    iget-object v1, v4, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v0, v4, LX/Foj;->A0V:Ljava/lang/Runnable;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, v2, LX/FeZ;->A0C:LX/6W7;

    .line 143
    .line 144
    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 145
    .line 146
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 147
    .line 148
    iput v1, v2, LX/6W7;->A01:I

    .line 149
    .line 150
    iput v0, v2, LX/6W7;->A00:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of v0, v4, LX/Foi;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    check-cast v4, LX/Foh;

    .line 158
    .line 159
    iget-object v0, v4, LX/FdS;->A05:LX/GsJ;

    .line 160
    .line 161
    iput-object v0, v4, LX/Foh;->A09:LX/GsJ;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iput-object v4, v0, LX/GsJ;->A01:LX/I5c;

    .line 166
    .line 167
    iget-object v1, v4, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v0, v4, LX/Foh;->A0E:Ljava/lang/Runnable;

    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
