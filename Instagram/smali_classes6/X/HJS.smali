.class public final LX/HJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hr;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/Fi7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJS;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/HJS;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/HJS;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/HJS;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p1, LX/HJS;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    iget-object v5, p1, LX/HJS;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, LX/Fi7;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object p0, v6

    .line 13
    invoke-direct/range {v1 .. v8}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX/HJS;->A05:LX/Fi7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HJS;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HJS;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0ho;->A01(LX/0hr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJS;->A05:LX/Fi7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fi7;->A07()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/HJS;->A05:LX/Fi7;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/HJS;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HJS;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/HJS;->A01:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HJS;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/HJS;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/HJS;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f06005b

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v5, 0x7f1106a6

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080cb0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0145

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v10, Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x55

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v0}, LX/7c0;->A00(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 92
    .line 93
    iget-object v0, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f07001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, LX/HJS;->A02:Landroid/app/Dialog;

    .line 112
    .line 113
    iget-object v0, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0c0141

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v2, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/HJS;->A00:Landroid/app/Activity;

    .line 139
    .line 140
    new-instance v0, Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/HJS;->A01:Landroid/app/Dialog;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/HJS;->A01:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 173
    .line 174
    const/4 v0, -0x2

    .line 175
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/HJS;->A02:Landroid/app/Dialog;

    .line 181
    .line 182
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/HJS;->A01:Landroid/app/Dialog;

    .line 186
    .line 187
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
    .line 191
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
