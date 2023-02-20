.class public Lcom/facebook/fxcropapp/ig/IgCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Lcom/facebook/fxcrop/SimpleCropView;

.field public A01:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {}, LX/F0X;->A02()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x52f9a804

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x5fdb8901

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0c11f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    const v0, 0x7f092bef

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/fxcrop/SimpleCropView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setImageUri(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f0906e6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x23

    .line 79
    .line 80
    sget-object v1, LX/GvG;->A03:LX/3zq;

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v4, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x7f090e32

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/16 v3, 0x24

    .line 108
    .line 109
    sget-object v1, LX/GvG;->A03:LX/3zq;

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const v0, 0x7f092714

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    const/16 v3, 0x26

    .line 139
    .line 140
    sget-object v1, LX/GvG;->A03:LX/3zq;

    .line 141
    .line 142
    move-object v0, v5

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2b

    .line 159
    .line 160
    sget-object v0, LX/GvG;->A02:LX/3zq;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_7
    new-instance v0, LX/GNB;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/GNB;-><init>(Lcom/facebook/fxcropapp/ig/IgCropActivity;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/F8w;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5}, LX/F8w;-><init>(LX/GNB;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [Ljava/lang/Void;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    .line 183
    .line 184
    :cond_8
    const v1, 0x7f010044

    .line 185
    .line 186
    .line 187
    const v0, 0x7f010045

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ON_SHOWN_CROPPER"

    .line 194
    .line 195
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x2e56e45

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
