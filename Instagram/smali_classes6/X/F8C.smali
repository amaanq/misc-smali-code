.class public final LX/F8C;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/GN9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/F8C;->A00:LX/GN9;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x40024d32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x289d2f6

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/F8C;->A00:LX/GN9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v2, "extra_error"

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/F8C;->A00:LX/GN9;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    const-string v0, "ON_ROTATE_PHOTO_FAILED"

    .line 54
    .line 55
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LX/GN9;->A00:Lcom/facebook/fxcrop/CropView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v1, v4, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    iput v0, v4, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 72
    .line 73
    iget-object v5, v4, Lcom/facebook/fxcrop/CropView;->A01:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/Gvj;->A06:LX/Gvj;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v5}, LX/Gvj;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/2cR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Gvj;->A00:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/Gvj;->A00:Landroid/net/Uri;

    .line 100
    .line 101
    new-instance v1, LX/F8x;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5, v0}, LX/F8x;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Void;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    const v0, 0x45aed7eb

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v6, :cond_1

    .line 117
    .line 118
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f111e4a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f111e49

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x1040013

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v1, "extra_uri"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v2, p0, LX/F8C;->A00:LX/GN9;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/net/Uri;

    .line 186
    .line 187
    const-string v0, "ON_ROTATE_PHOTO_SUCCESS"

    .line 188
    .line 189
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, LX/GN9;->A00:Lcom/facebook/fxcrop/CropView;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/FBK;->A02()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v4, Lcom/facebook/fxcrop/CropView;->A01:Landroid/net/Uri;

    .line 205
    .line 206
    :goto_2
    const/4 v0, 0x0

    .line 207
    iput v0, v4, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 208
    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
