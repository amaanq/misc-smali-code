.class public final LX/KYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1KX;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KYT;->A07:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/KYT;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/KYT;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KYT;->A06:Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KYT;->A05:LX/1KX;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KYT;->A04:LX/1KX;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KYT;->A03:LX/1KX;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/KYT;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v2, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 7
    .line 8
    const-string v1, "thread_update_event"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/KYT;->A07:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "appWidgetId"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c007c

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f091fdf

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f092bf5

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091399

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f09322d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f093224

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 11

    .line 0
    iget-object v3, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c007c

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f091fdf

    .line 15
    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    invoke-virtual {v5, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f09322d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KYT;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 35
    .line 36
    const v1, 0x7f093224

    .line 37
    .line 38
    .line 39
    const v2, 0x7f093224

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v5, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f093188

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A00:Z

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v1, v0, v6, v8, v8}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v4, v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const v0, 0x7f091399

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f092bf5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-static {v9}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget v1, p0, LX/KYT;->A01:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "widget_dark_mode_ui"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    const v0, 0x7f06001e

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/KYT;->A07:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "com.instagram.direct.appwidget.USER_ID"

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v7, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0921f8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_3
    const/4 v0, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/high16 v0, -0x1000000

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const v0, 0x7f092bf5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f091399

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v9}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f09123d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0, v6, v8, v8}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v0}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0903e6

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 0
    sget-object v2, LX/KOv;->A00:LX/KOv;

    .line 1
    .line 2
    iget-object v1, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/KYT;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    sget-object v5, LX/KOv;->A00:LX/KOv;

    .line 1
    .line 2
    iget-object v4, p0, LX/KYT;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v3, p0, LX/KYT;->A01:I

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v4, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4, v3}, LX/KOv;->A04(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
