.class public final LX/1hu;
.super LX/38w;
.source ""

# interfaces
.implements LX/1hv;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0m:Z

.field public static final A0n:LX/00l;

.field public static final A0o:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/46o;

.field public A0C:LX/3EG;

.field public A0D:LX/4No;

.field public A0E:LX/4No;

.field public A0F:LX/3ER;

.field public A0G:LX/KYg;

.field public A0H:LX/2wE;

.field public A0I:LX/4Ex;

.field public A0J:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0K:LX/LTu;

.field public A0L:LX/038;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[LX/3ER;

.field public A0f:LX/KYf;

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/content/Context;

.field public final A0j:LX/1SE;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/00l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1hu;->A0n:LX/00l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LX/1hu;->A0o:[I

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "robolectric"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, LX/1hu;->A0m:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/1SE;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/38w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1hu;->A0L:LX/038;

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    iput v1, p0, LX/1hu;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/3EF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3EF;-><init>(LX/1hu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hu;->A0l:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/1hu;->A0j:LX/1SE;

    .line 20
    .line 21
    iput-object p4, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1hu;

    .line 42
    .line 43
    iget v0, v0, LX/1hu;->A01:I

    .line 44
    .line 45
    iput v0, p0, LX/1hu;->A01:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, LX/1hu;->A01:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/1hu;->A0n:LX/00l;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/1hu;->A01:I

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, p2}, LX/1hu;->A04(Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, LX/38x;->A02()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast p1, Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 p0, v0, 0x30

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x31

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/16 p0, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p0, 0x10

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method private A01(Landroid/content/Context;)LX/4No;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hu;->A0E:LX/4No;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/K05;->A03:LX/K05;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "location"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    .line 21
    new-instance v2, LX/K05;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/K05;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/K05;->A03:LX/K05;

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/57P;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/57P;-><init>(LX/1hu;LX/K05;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1hu;->A0E:LX/4No;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1hu;->A04(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "We have not been given a Window"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method private A03(Landroid/view/KeyEvent;LX/3ER;)V
    .locals 13

    .line 0
    iget-boolean v0, p2, LX/3ER;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v3, p2, LX/3ER;->A02:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0xf

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/3ER;->A0A:LX/4c5;

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v6, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 53
    .line 54
    const-string/jumbo v0, "window"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v4, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const/4 v7, -0x2

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p2, LX/3ER;->A0E:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, LX/3ER;->A06:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    const/4 v6, -0x2

    .line 97
    :cond_4
    iput-boolean v8, p2, LX/3ER;->A0B:Z

    .line 98
    .line 99
    const/16 v10, 0x3ea

    .line 100
    .line 101
    const/high16 v11, 0x820000

    .line 102
    .line 103
    const/4 v12, -0x3

    .line 104
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    move v9, v8

    .line 107
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, LX/3ER;->A03:I

    .line 111
    .line 112
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    .line 114
    iget v0, p2, LX/3ER;->A04:I

    .line 115
    .line 116
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117
    .line 118
    iget-object v0, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p2, LX/3ER;->A0C:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-nez v4, :cond_14

    .line 127
    .line 128
    invoke-static {p0}, LX/1hu;->A06(LX/1hu;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LX/46o;->A03()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object v5, v6

    .line 142
    :cond_7
    new-instance v3, Landroid/util/TypedValue;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f040013

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    .line 167
    .line 168
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const v0, 0x7f040715

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    .line 180
    .line 181
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const v0, 0x7f12044e

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LX/2vw;

    .line 192
    .line 193
    invoke-direct {v3, v5, v8}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/2vw;->getTheme()Landroid/content/res/Resources$Theme;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p2, LX/3ER;->A05:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/3EN;->A09:[I

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v0, 0x56

    .line 212
    .line 213
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p2, LX/3ER;->A01:I

    .line 218
    .line 219
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p2, LX/3ER;->A04:I

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p2, LX/3ER;->A05:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v0, LX/4oy;

    .line 231
    .line 232
    invoke-direct {v0, v3, p0}, LX/4oy;-><init>(Landroid/content/Context;LX/1hu;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const/16 v0, 0x51

    .line 238
    .line 239
    iput v0, p2, LX/3ER;->A03:I

    .line 240
    .line 241
    :cond_a
    :goto_1
    iget-object v0, p2, LX/3ER;->A06:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iput-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 246
    .line 247
    :goto_2
    iget-object v0, p2, LX/3ER;->A06:Landroid/view/View;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    iget-object v3, p2, LX/3ER;->A09:LX/KYk;

    .line 252
    .line 253
    iget-object v0, v3, LX/KYk;->A04:LX/IXl;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    new-instance v0, LX/IXl;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/IXl;-><init>(LX/KYk;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, LX/KYk;->A04:LX/IXl;

    .line 263
    .line 264
    :cond_b
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_15

    .line 269
    .line 270
    :cond_c
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget v3, p2, LX/3ER;->A01:I

    .line 284
    .line 285
    iget-object v0, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    check-cast v3, Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v3, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 308
    .line 309
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    iget-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    iget-object v0, p2, LX/3ER;->A0A:LX/4c5;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget-object v3, p0, LX/1hu;->A0G:LX/KYg;

    .line 334
    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    new-instance v3, LX/KYg;

    .line 338
    .line 339
    invoke-direct {v3, p0}, LX/KYg;-><init>(LX/1hu;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, LX/1hu;->A0G:LX/KYg;

    .line 343
    .line 344
    :cond_10
    iget-object v0, p2, LX/3ER;->A09:LX/KYk;

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    iget-object v0, p2, LX/3ER;->A05:Landroid/content/Context;

    .line 349
    .line 350
    new-instance v4, LX/KYk;

    .line 351
    .line 352
    invoke-direct {v4, v0}, LX/KYk;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, p2, LX/3ER;->A09:LX/KYk;

    .line 356
    .line 357
    iput-object v3, v4, LX/KYk;->A05:LX/LRw;

    .line 358
    .line 359
    iget-object v3, p2, LX/3ER;->A0A:LX/4c5;

    .line 360
    .line 361
    iget-object v0, v3, LX/4c5;->A0M:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v4}, LX/4c5;->A08(Landroid/content/Context;LX/LUZ;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v5, p2, LX/3ER;->A09:LX/KYk;

    .line 367
    .line 368
    iget-object v4, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v0, v5, LX/KYk;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 371
    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    iget-object v3, v5, LX/KYk;->A02:Landroid/view/LayoutInflater;

    .line 375
    .line 376
    const v0, 0x7f0c000a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 384
    .line 385
    iput-object v0, v5, LX/KYk;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 386
    .line 387
    iget-object v3, v5, LX/KYk;->A04:LX/IXl;

    .line 388
    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    new-instance v3, LX/IXl;

    .line 392
    .line 393
    invoke-direct {v3, v5}, LX/IXl;-><init>(LX/KYk;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v5, LX/KYk;->A04:LX/IXl;

    .line 397
    .line 398
    :cond_12
    iget-object v0, v5, LX/KYk;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/KYk;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v0, v5, LX/KYk;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 409
    .line 410
    iput-object v0, p2, LX/3ER;->A07:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_14
    iget-boolean v0, p2, LX/3ER;->A0E:Z

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lez v0, :cond_a

    .line 425
    .line 426
    iget-object v0, p2, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_15
    iput-boolean v2, p2, LX/3ER;->A0E:Z

    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method private A04(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/3EG;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/3EG;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/3EG;-><init>(Landroid/view/Window$Callback;LX/1hu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/1hu;->A0o:[I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/2wA;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/2wA;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/2wA;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/2wA;->A04()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(LX/1hu;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1hu;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_18

    .line 3
    .line 4
    iget-object v9, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v8, LX/3EN;->A09:[I

    .line 7
    .line 8
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v4, 0x75

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    const/16 v0, 0x7e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1hu;->A0U:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, LX/1hu;->A0U:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/1hu;->A07(LX/1hu;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/1hu;->A0d:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x76

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/1hu;->A07(LX/1hu;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, LX/1hu;->A0Z:Z

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x77

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/1hu;->A07(LX/1hu;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, LX/1hu;->A0a:Z

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/1hu;->A0X:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/1hu;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v0, p0, LX/1hu;->A0d:Z

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, LX/1hu;->A0X:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const v0, 0x7f0c0009

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-boolean v3, p0, LX/1hu;->A0Z:Z

    .line 107
    .line 108
    iput-boolean v3, p0, LX/1hu;->A0U:Z

    .line 109
    .line 110
    :goto_1
    if-eqz v6, :cond_e

    .line 111
    .line 112
    :cond_4
    :goto_2
    new-instance v0, LX/3Y5;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/3Y5;-><init>(LX/1hu;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    const v0, 0x7f092fc2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, LX/1hu;->A0A:Landroid/widget/TextView;

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, p0, LX/1hu;->A0U:Z

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    new-instance v4, Landroid/util/TypedValue;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f04001f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    new-instance v0, LX/2vw;

    .line 161
    .line 162
    invoke-direct {v0, v9, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0c0014

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/view/ViewGroup;

    .line 177
    .line 178
    const v0, 0x7f090c22

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/LTu;

    .line 186
    .line 187
    iput-object v1, p0, LX/1hu;->A0K:LX/LTu;

    .line 188
    .line 189
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/LTu;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, LX/1hu;->A0Z:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 203
    .line 204
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-boolean v0, p0, LX/1hu;->A0T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 217
    .line 218
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v0, p0, LX/1hu;->A0S:Z

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 228
    .line 229
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object v0, v9

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-boolean v1, p0, LX/1hu;->A0a:Z

    .line 238
    .line 239
    const v0, 0x7f0c0012

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const v0, 0x7f0c0013

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/view/ViewGroup;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-boolean v0, p0, LX/1hu;->A0d:Z

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    invoke-static {p0}, LX/1hu;->A07(LX/1hu;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p0, LX/1hu;->A0U:Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string/jumbo v1, "makeOptionalFitsSystemWindows"

    .line 277
    .line 278
    .line 279
    new-array v0, v3, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    :catch_0
    const v0, 0x7f0900b8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307
    .line 308
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 309
    .line 310
    const v4, 0x1020002

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, LX/1hu;->A0U:Z

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ", windowActionBarOverlay: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, LX/1hu;->A0Z:Z

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", android:windowIsFloating: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, LX/1hu;->A0X:Z

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", windowActionModeOverlay: "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/1hu;->A0a:Z

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", windowNoTitle: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/1hu;->A0d:Z

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " }"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    .line 407
    .line 408
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 409
    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    const/4 v0, -0x1

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 421
    .line 422
    .line 423
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    check-cast v1, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/1kx;

    .line 438
    .line 439
    invoke-direct {v0, p0}, LX/1kx;-><init>(LX/1hu;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ky;

    .line 443
    .line 444
    iput-object v6, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 445
    .line 446
    iget-object v1, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 447
    .line 448
    instance-of v0, v1, Landroid/app/Activity;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    check-cast v1, Landroid/app/Activity;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    invoke-interface {v0, v1}, LX/LTu;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_7
    iget-object v0, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 478
    .line 479
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v0, v7, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/16 v1, 0x7c

    .line 520
    .line 521
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x7d

    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x7a

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_14
    const/16 v1, 0x7b

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 565
    .line 566
    .line 567
    :cond_15
    const/16 v1, 0x78

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 580
    .line 581
    .line 582
    :cond_16
    const/16 v1, 0x79

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 595
    .line 596
    .line 597
    :cond_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 601
    .line 602
    .line 603
    iput-boolean v2, p0, LX/1hu;->A0c:Z

    .line 604
    .line 605
    invoke-virtual {p0, v3}, LX/1hu;->A0N(I)LX/3ER;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 610
    .line 611
    if-nez v0, :cond_18

    .line 612
    .line 613
    iget-object v0, v1, LX/3ER;->A0A:LX/4c5;

    .line 614
    .line 615
    if-nez v0, :cond_18

    .line 616
    .line 617
    const/16 v0, 0x6c

    .line 618
    .line 619
    iget v1, p0, LX/1hu;->A00:I

    .line 620
    .line 621
    shl-int v0, v2, v0

    .line 622
    .line 623
    or-int/2addr v0, v1

    .line 624
    iput v0, p0, LX/1hu;->A00:I

    .line 625
    .line 626
    iget-boolean v0, p0, LX/1hu;->A0V:Z

    .line 627
    .line 628
    if-nez v0, :cond_18

    .line 629
    .line 630
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, p0, LX/1hu;->A0l:Ljava/lang/Runnable;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v2, p0, LX/1hu;->A0V:Z

    .line 642
    .line 643
    :cond_18
    return-void

    .line 644
    :cond_19
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 645
    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/46o;->A0A(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_1a
    iget-object v0, p0, LX/1hu;->A0A:Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_1b
    iget-object v1, p0, LX/1hu;->A0M:Ljava/lang/CharSequence;

    .line 663
    .line 664
    goto/16 :goto_6
    .line 665
.end method

.method public static A06(LX/1hu;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1hu;->A05(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1hu;->A0U:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1hu;->A0B:LX/46o;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1hu;->A0Z:Z

    .line 20
    .line 21
    new-instance v2, LX/4dj;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/4dj;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, p0, LX/1hu;->A0B:LX/46o;

    .line 27
    .line 28
    :goto_1
    iget-boolean v0, p0, LX/1hu;->A0h:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/46o;->A0C(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v1, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/app/Dialog;

    .line 39
    .line 40
    new-instance v2, LX/4dj;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/4dj;-><init>(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1
    .line 49
    .line 50
    .line 51
.end method

.method public static A07(LX/1hu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hu;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Window feature must be requested before adding content"

    .line 6
    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A08(LX/1hu;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/1hu;->A01:I

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, LX/38w;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v7, v0}, LX/1hu;->A0M(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v7, v6, v1}, LX/1hu;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v1, p0, LX/1hu;->A0P:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_11

    .line 27
    .line 28
    iget-object v10, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, v10, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v9, :cond_c

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    and-int/lit8 v8, v2, 0x30

    .line 53
    .line 54
    iget v2, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 v3, v2, 0x30

    .line 57
    .line 58
    if-eq v8, v3, :cond_8

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    iget-boolean v2, p0, LX/1hu;->A0Q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    sget-boolean v2, LX/1hu;->A0m:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-boolean v2, p0, LX/1hu;->A0R:Z

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v2, v5, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    check-cast v5, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-static {v5}, LX/3wJ;->A08(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v7}, LX/1hu;->A01(Landroid/content/Context;)LX/4No;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/4No;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4No;->A04()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v1, p0, LX/1hu;->A0E:LX/4No;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LX/4No;->A04()V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v1, 0x3

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, LX/4pd;

    .line 125
    .line 126
    invoke-direct {v0, v7, p0}, LX/4pd;-><init>(Landroid/content/Context;LX/1hu;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, LX/4No;->A03()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    if-eq v8, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Landroid/content/res/Configuration;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, -0x31

    .line 157
    .line 158
    or-int/2addr v3, v2

    .line 159
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 160
    .line 161
    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 162
    .line 163
    .line 164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x1a

    .line 167
    .line 168
    if-ge v3, v2, :cond_9

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/appcompat/app/ResourcesFlusher;->A00(Landroid/content/res/Resources;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget v2, p0, LX/1hu;->A02:I

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroid/content/Context;->setTheme(I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x17

    .line 181
    .line 182
    if-lt v3, v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v2, p0, LX/1hu;->A02:I

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v3, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v1, v3, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v3, Landroid/app/Activity;

    .line 202
    .line 203
    instance-of v1, v3, LX/06B;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, LX/06B;

    .line 209
    .line 210
    invoke-interface {v1}, LX/06B;->getLifecycle()LX/067;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0fA;

    .line 215
    .line 216
    iget-object v2, v1, LX/0fA;->A00:LX/066;

    .line 217
    .line 218
    sget-object v1, LX/066;->A05:LX/066;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/066;->A00(LX/066;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_2
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    iget-boolean v1, p0, LX/1hu;->A0b:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    if-lt v2, v1, :cond_d

    .line 239
    .line 240
    const/high16 v3, 0x100c0000

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const/16 v1, 0x18

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    if-lt v2, v1, :cond_e

    .line 247
    .line 248
    const/high16 v3, 0xc0000

    .line 249
    .line 250
    :cond_e
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v1, Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 266
    .line 267
    and-int/lit16 v2, v1, 0x200

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    :cond_f
    const/4 v1, 0x0

    .line 273
    :cond_10
    iput-boolean v1, p0, LX/1hu;->A0O:Z

    .line 274
    .line 275
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    iput-boolean v8, p0, LX/1hu;->A0O:Z

    .line 277
    .line 278
    :cond_11
    :goto_4
    iput-boolean v4, p0, LX/1hu;->A0P:Z

    .line 279
    .line 280
    iget-boolean v1, p0, LX/1hu;->A0O:Z

    .line 281
    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/1hu;->A0W:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p1, LX/3ER;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p2, LX/1hu;->A0F:LX/3ER;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/1hu;->A08:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/3ER;->A02:I

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/3ER;->A06:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget v6, p1, LX/3ER;->A02:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/1hu;->A0K:LX/LTu;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 55
    .line 56
    check-cast v0, LX/KYp;

    .line 57
    .line 58
    iput-boolean v3, v0, LX/KYp;->A0D:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/3ER;->A06:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_18

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    iget-object v0, p2, LX/1hu;->A0B:LX/46o;

    .line 67
    .line 68
    instance-of v0, v0, LX/4OZ;

    .line 69
    .line 70
    if-nez v0, :cond_18

    .line 71
    .line 72
    :cond_4
    iget-object v7, p1, LX/3ER;->A0A:LX/4c5;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p1, LX/3ER;->A0F:Z

    .line 78
    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    :cond_5
    if-nez v7, :cond_e

    .line 82
    .line 83
    iget-object v8, p2, LX/1hu;->A0i:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x6c

    .line 88
    .line 89
    if-ne v6, v0, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object v0, p2, LX/1hu;->A0K:LX/LTu;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    new-instance v9, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f04001f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 124
    .line 125
    .line 126
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f040021

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v1, LX/2vw;

    .line 160
    .line 161
    invoke-direct {v1, v8, v2}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/2vw;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v8, v1

    .line 172
    :cond_8
    new-instance v7, LX/4c5;

    .line 173
    .line 174
    invoke-direct {v7, v8}, LX/4c5;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p2}, LX/4c5;->A0C(LX/1hv;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/3ER;->A0A:LX/4c5;

    .line 181
    .line 182
    if-eq v7, v1, :cond_a

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, LX/3ER;->A09:LX/KYk;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/4c5;->A0D(LX/LUZ;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v7, p1, LX/3ER;->A0A:LX/4c5;

    .line 192
    .line 193
    iget-object v1, p1, LX/3ER;->A09:LX/KYk;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v0, v7, LX/4c5;->A0M:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, LX/4c5;->A08(Landroid/content/Context;LX/LUZ;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, p1, LX/3ER;->A0A:LX/4c5;

    .line 203
    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    :cond_b
    return v2

    .line 207
    :cond_c
    if-eqz v7, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const v0, 0x7f040021

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    if-eqz v10, :cond_10

    .line 218
    .line 219
    iget-object v1, p2, LX/1hu;->A0K:LX/LTu;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    iget-object v0, p2, LX/1hu;->A0f:LX/KYf;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    new-instance v0, LX/KYf;

    .line 228
    .line 229
    invoke-direct {v0, p2}, LX/KYf;-><init>(LX/1hu;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, LX/1hu;->A0f:LX/KYf;

    .line 233
    .line 234
    :cond_f
    invoke-interface {v1, v7, v0}, LX/LTu;->setMenu(Landroid/view/Menu;LX/LRw;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4c5;->A07()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    iget-object v1, p1, LX/3ER;->A0A:LX/4c5;

    .line 249
    .line 250
    if-eq v4, v1, :cond_11

    .line 251
    .line 252
    iget-object v0, p1, LX/3ER;->A09:LX/KYk;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/4c5;->A0D(LX/LUZ;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p1, LX/3ER;->A0A:LX/4c5;

    .line 258
    .line 259
    :cond_11
    if-eqz v10, :cond_b

    .line 260
    .line 261
    iget-object v1, p2, LX/1hu;->A0K:LX/LTu;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v0, p2, LX/1hu;->A0f:LX/KYf;

    .line 266
    .line 267
    invoke-interface {v1, v4, v0}, LX/LTu;->setMenu(Landroid/view/Menu;LX/LRw;)V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_12
    iput-boolean v2, p1, LX/3ER;->A0F:Z

    .line 272
    .line 273
    :cond_13
    iget-object v1, p1, LX/3ER;->A0A:LX/4c5;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/4c5;->A07()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, LX/3ER;->A00:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/4c5;->A09(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, LX/3ER;->A00:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_14
    iget-object v1, p1, LX/3ER;->A06:Landroid/view/View;

    .line 288
    .line 289
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 290
    .line 291
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    iget-object v1, p2, LX/1hu;->A0K:LX/LTu;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    iget-object v0, p2, LX/1hu;->A0f:LX/KYf;

    .line 304
    .line 305
    invoke-interface {v1, v4, v0}, LX/LTu;->setMenu(Landroid/view/Menu;LX/LRw;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/4c5;->A06()V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_16
    if-eqz p0, :cond_19

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x0

    .line 329
    if-eq v0, v3, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    :cond_17
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/4c5;->setQwertyMode(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/4c5;->A06()V

    .line 340
    .line 341
    .line 342
    :cond_18
    iput-boolean v3, p1, LX/3ER;->A0D:Z

    .line 343
    .line 344
    iput-boolean v2, p1, LX/3ER;->A0B:Z

    .line 345
    .line 346
    iput-object p1, p2, LX/1hu;->A0F:LX/3ER;

    .line 347
    .line 348
    return v3

    .line 349
    :cond_19
    const/4 v0, -0x1

    .line 350
    goto :goto_2

    .line 351
    :cond_1a
    return v3
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1hu;->A0Q:Z

    .line 2
    .line 3
    iget v0, p0, LX/1hu;->A01:I

    .line 4
    .line 5
    const/16 v1, -0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, LX/38w;->A00:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1hu;->A0M(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LX/1hu;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    instance-of v0, p1, LX/2vw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, LX/1hu;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_1
    move-object v0, p1

    .line 40
    check-cast v0, LX/2vw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2vw;->A01(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :cond_2
    sget-boolean v0, LX/1hu;->A0m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    new-instance v4, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 82
    .line 83
    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_17

    .line 90
    .line 91
    new-instance v2, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_17

    .line 103
    .line 104
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 105
    .line 106
    iget v1, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 107
    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 113
    .line 114
    :cond_3
    iget v1, v5, Landroid/content/res/Configuration;->mcc:I

    .line 115
    .line 116
    iget v0, v4, Landroid/content/res/Configuration;->mcc:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    .line 121
    .line 122
    :cond_4
    iget v1, v5, Landroid/content/res/Configuration;->mnc:I

    .line 123
    .line 124
    iget v0, v4, Landroid/content/res/Configuration;->mnc:I

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    .line 129
    .line 130
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    if-lt v7, v0, :cond_18

    .line 135
    .line 136
    invoke-static {v5, v4, v2}, LX/G7w;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    iget v1, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 140
    .line 141
    iget v0, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 146
    .line 147
    :cond_7
    iget v1, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 148
    .line 149
    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_8

    .line 152
    .line 153
    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 154
    .line 155
    :cond_8
    iget v1, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 156
    .line 157
    iget v0, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 158
    .line 159
    if-eq v1, v0, :cond_9

    .line 160
    .line 161
    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 162
    .line 163
    :cond_9
    iget v1, v5, Landroid/content/res/Configuration;->navigation:I

    .line 164
    .line 165
    iget v0, v4, Landroid/content/res/Configuration;->navigation:I

    .line 166
    .line 167
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    .line 170
    .line 171
    :cond_a
    iget v1, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 172
    .line 173
    iget v0, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 174
    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 178
    .line 179
    :cond_b
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    .line 180
    .line 181
    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    .line 182
    .line 183
    if-eq v1, v0, :cond_c

    .line 184
    .line 185
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 186
    .line 187
    :cond_c
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 188
    .line 189
    and-int/lit8 v6, v0, 0xf

    .line 190
    .line 191
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 192
    .line 193
    and-int/lit8 v1, v0, 0xf

    .line 194
    .line 195
    if-eq v6, v1, :cond_d

    .line 196
    .line 197
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 201
    .line 202
    :cond_d
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 203
    .line 204
    and-int/lit16 v6, v0, 0xc0

    .line 205
    .line 206
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 207
    .line 208
    and-int/lit16 v1, v0, 0xc0

    .line 209
    .line 210
    if-eq v6, v1, :cond_e

    .line 211
    .line 212
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    :cond_e
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 218
    .line 219
    and-int/lit8 v6, v0, 0x30

    .line 220
    .line 221
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 222
    .line 223
    and-int/lit8 v1, v0, 0x30

    .line 224
    .line 225
    if-eq v6, v1, :cond_f

    .line 226
    .line 227
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    :cond_f
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    and-int/lit16 v6, v0, 0x300

    .line 235
    .line 236
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    and-int/lit16 v1, v0, 0x300

    .line 239
    .line 240
    if-eq v6, v1, :cond_10

    .line 241
    .line 242
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    :cond_10
    const/16 v0, 0x1a

    .line 248
    .line 249
    if-lt v7, v0, :cond_11

    .line 250
    .line 251
    invoke-static {v5, v4, v2}, LX/97i;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 255
    .line 256
    and-int/lit8 v6, v0, 0xf

    .line 257
    .line 258
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 259
    .line 260
    and-int/lit8 v1, v0, 0xf

    .line 261
    .line 262
    if-eq v6, v1, :cond_12

    .line 263
    .line 264
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    :cond_12
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 270
    .line 271
    and-int/lit8 v6, v0, 0x30

    .line 272
    .line 273
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    and-int/lit8 v1, v0, 0x30

    .line 276
    .line 277
    if-eq v6, v1, :cond_13

    .line 278
    .line 279
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 280
    .line 281
    or-int/2addr v0, v1

    .line 282
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    :cond_13
    iget v1, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 285
    .line 286
    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 287
    .line 288
    if-eq v1, v0, :cond_14

    .line 289
    .line 290
    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 291
    .line 292
    :cond_14
    iget v1, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 293
    .line 294
    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 295
    .line 296
    if-eq v1, v0, :cond_15

    .line 297
    .line 298
    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 299
    .line 300
    :cond_15
    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 301
    .line 302
    iget v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 303
    .line 304
    if-eq v1, v0, :cond_16

    .line 305
    .line 306
    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 307
    .line 308
    :cond_16
    iget v1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 309
    .line 310
    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 311
    .line 312
    if-eq v1, v0, :cond_17

    .line 313
    .line 314
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 315
    .line 316
    :cond_17
    invoke-static {p1, v2, v3}, LX/1hu;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v0, 0x7f1200ff

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/2vw;

    .line 324
    .line 325
    invoke-direct {v1, p1, v0}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, LX/2vw;->A01(Landroid/content/res/Configuration;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_18
    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 333
    .line 334
    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 343
    .line 344
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    invoke-virtual {v1}, LX/2vw;->getTheme()Landroid/content/res/Resources$Theme;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/JgK;->A00(Landroid/content/res/Resources$Theme;)V

    .line 359
    .line 360
    .line 361
    :catch_2
    :cond_19
    return-object v1

    .line 362
    :cond_1a
    return-object p1
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A0D(LX/4JF;)LX/4Ex;
    .locals 9

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Ex;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, LX/KYb;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1}, LX/KYb;-><init>(LX/1hu;LX/4JF;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1hu;->A06(LX/1hu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/46o;->A04(LX/4JF;)LX/4Ex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, LX/1hu;->A0L:LX/038;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/038;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4Ex;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, LX/1hu;->A0X:Z

    .line 53
    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    new-instance v6, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f04001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 86
    .line 87
    .line 88
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/2vw;

    .line 94
    .line 95
    invoke-direct {v2, v8, v3}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/2vw;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    .line 112
    const v0, 0x7f04002f

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v1, v0}, LX/KFF;->A00(Landroid/widget/PopupWindow;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f040017

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 164
    .line 165
    iput v1, v0, LX/4io;->A00:I

    .line 166
    .line 167
    iget-object v1, p0, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    const/4 v0, -0x2

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/L42;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/L42;-><init>(LX/1hu;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/1hu;->A0N:Ljava/lang/Runnable;

    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, LX/1hu;->A0L:LX/038;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, LX/038;->A00()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/4mE;

    .line 203
    .line 204
    invoke-direct {v1, v0, v4, v2}, LX/4mE;-><init>(Landroid/content/Context;LX/4JF;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/4mE;->A02:LX/4c5;

    .line 208
    .line 209
    invoke-interface {v4, v0, v1}, LX/4JF;->CAe(Landroid/view/Menu;LX/4Ex;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, LX/4Ex;->A06()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/4Ex;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, LX/1hu;->A0I:LX/4Ex;

    .line 224
    .line 225
    iget-boolean v0, p0, LX/1hu;->A0c:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget-object v1, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v2}, LX/038;->A02(F)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, LX/1hu;->A0L:LX/038;

    .line 261
    .line 262
    new-instance v0, LX/IbS;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LX/IbS;-><init>(LX/1hu;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/038;->A07(LX/039;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    iget-object v0, p0, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/1hu;->A0N:Ljava/lang/Runnable;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_3
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 286
    .line 287
    iput-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 288
    .line 289
    :cond_a
    return-object v0

    .line 290
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    const/16 v0, 0x20

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v0, v0, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iput-object v5, p0, LX/1hu;->A0I:LX/4Ex;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    move-object v2, v8

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    iget-object v1, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 334
    .line 335
    const v0, 0x7f090102

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 343
    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-static {p0}, LX/1hu;->A06(LX/1hu;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, LX/46o;->A03()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 360
    .line 361
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    iput-object v0, p0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    const-string v1, "ActionMode callback can not be null."

    .line 378
    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1hu;->A06(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/46o;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iget v1, p0, LX/1hu;->A00:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    shl-int v0, v2, v0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, LX/1hu;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1hu;->A0V:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1hu;->A0l:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, LX/1hu;->A0V:Z

    .line 39
    .line 40
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v2, v3, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/38w;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, LX/38w;->A0B(LX/38w;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1hu;->A0V:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1hu;->A0l:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/1hu;->A0b:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/1hu;->A0W:Z

    .line 37
    .line 38
    iget v1, p0, LX/1hu;->A01:I

    .line 39
    .line 40
    const/16 v0, -0x64

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v2, LX/1hu;->A0n:LX/00l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/1hu;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/46o;->A06()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/1hu;->A0E:LX/4No;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4No;->A04()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4No;->A04()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    sget-object v1, LX/1hu;->A0n:LX/00l;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
.end method

.method public final A0G(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hu;->A05(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 27
    .line 28
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0H(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/1hu;->A0Q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1hu;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2wB;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_0
    :try_start_2
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, LX/1hu;->A0h:Z

    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v2, LX/38w;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, LX/46o;->A0C(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    :try_start_3
    invoke-static {p0}, LX/38w;->A0B(LX/38w;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/38w;->A01:LX/00a;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_3
    iput-boolean v3, p0, LX/1hu;->A0R:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A0I(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hu;->A05(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 21
    .line 22
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hu;->A05(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 18
    .line 19
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hu;->A05(LX/1hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 21
    .line 22
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1hu;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LTu;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/46o;->A0A(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/1hu;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0M(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    if-eq p2, v2, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4pd;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/4pd;-><init>(Landroid/content/Context;LX/1hu;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1hu;->A0D:LX/4No;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/4No;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "uimode"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/UiModeManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    invoke-direct {p0, p1}, LX/1hu;->A01(Landroid/content/Context;)LX/4No;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    return p2
    .line 74
    .line 75
.end method

.method public final A0N(I)LX/3ER;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1hu;->A0e:[LX/3ER;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/3ER;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/1hu;->A0e:[LX/3ER;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/3ER;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3ER;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, p1

    .line 31
    .line 32
    :cond_3
    return-object v0
    .line 33
    .line 34
.end method

.method public final A0O(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/1hu;->A0N(I)LX/3ER;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4c5;->A0A(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/3ER;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4c5;->A07()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/4c5;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, v2, LX/3ER;->A0F:Z

    .line 36
    .line 37
    iput-boolean v3, v2, LX/3ER;->A0E:Z

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/1hu;->A0N(I)LX/3ER;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v0, v1, LX/3ER;->A0D:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, p0}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0P(LX/3ER;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/3ER;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/LTu;->Bl5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/3ER;->A0A:LX/4c5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1hu;->A0Q(LX/4c5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 23
    .line 24
    const-string/jumbo v0, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3ER;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/3ER;->A08:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget v2, p1, LX/3ER;->A02:I

    .line 50
    .line 51
    iget-object v1, p1, LX/3ER;->A0A:LX/4c5;

    .line 52
    .line 53
    iget-boolean v0, p1, LX/3ER;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 62
    .line 63
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, LX/3ER;->A0D:Z

    .line 70
    .line 71
    iput-boolean v0, p1, LX/3ER;->A0B:Z

    .line 72
    .line 73
    iput-boolean v0, p1, LX/3ER;->A0C:Z

    .line 74
    .line 75
    iput-object v3, p1, LX/3ER;->A07:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, LX/3ER;->A0E:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/1hu;->A0F:LX/3ER;

    .line 81
    .line 82
    if-ne v0, p1, :cond_0

    .line 83
    .line 84
    iput-object v3, p0, LX/1hu;->A0F:LX/3ER;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0Q(LX/4c5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1hu;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1hu;->A0g:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 15
    .line 16
    invoke-interface {v0}, LX/LTC;->ANY()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x6c

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/1hu;->A0g:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0R(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/1hu;->A0k:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/025;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/ITP;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A0V(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v6, 0x52

    .line 31
    .line 32
    if-ne v0, v6, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1hu;->A0C:LX/3EG;

    .line 35
    .line 36
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v5, v0, :cond_d

    .line 59
    .line 60
    if-ne v5, v6, :cond_f

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/1hu;->A0N(I)LX/3ER;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, v1, LX/3ER;->A0C:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    if-eq v5, v0, :cond_a

    .line 83
    .line 84
    if-ne v5, v6, :cond_f

    .line 85
    .line 86
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/1hu;->A0N(I)LX/3ER;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 104
    .line 105
    check-cast v0, LX/KYp;

    .line 106
    .line 107
    iget-object v1, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 136
    .line 137
    invoke-interface {v0}, LX/LTu;->Bl5()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1, v2, p0}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 154
    .line 155
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 161
    .line 162
    check-cast v0, LX/KYp;

    .line 163
    .line 164
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KYm;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_1
    if-eqz v1, :cond_3

    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "audio"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/media/AudioManager;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 201
    .line 202
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 208
    .line 209
    check-cast v0, LX/KYp;

    .line 210
    .line 211
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-boolean v1, v2, LX/3ER;->A0C:Z

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    iget-boolean v0, v2, LX/3ER;->A0B:Z

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-boolean v0, v2, LX/3ER;->A0D:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-boolean v0, v2, LX/3ER;->A0F:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iput-boolean v3, v2, LX/3ER;->A0D:Z

    .line 243
    .line 244
    invoke-static {p1, v2, p0}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    :cond_7
    invoke-direct {p0, p1, v2}, LX/1hu;->A03(Landroid/view/KeyEvent;LX/3ER;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p0, v2, v4}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const-string v1, "AppCompatDelegate"

    .line 259
    .line 260
    const-string v0, "Couldn\'t get audio manager"

    .line 261
    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-boolean v2, p0, LX/1hu;->A0Y:Z

    .line 268
    .line 269
    iput-boolean v3, p0, LX/1hu;->A0Y:Z

    .line 270
    .line 271
    invoke-virtual {p0, v3}, LX/1hu;->A0N(I)LX/3ER;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-boolean v0, v1, LX/3ER;->A0C:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {p0, v1, v4}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, LX/1hu;->A0I:LX/4Ex;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, LX/4Ex;->A05()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    invoke-static {p0}, LX/1hu;->A06(LX/1hu;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/1hu;->A0B:LX/46o;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, LX/46o;->A0G()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    and-int/lit16 v0, v0, 0x80

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :cond_e
    iput-boolean v2, p0, LX/1hu;->A0Y:Z

    .line 320
    .line 321
    :cond_f
    const/4 v0, 0x0

    .line 322
    return v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CR0(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/4c5;->A01()LX/4c5;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/1hu;->A0e:[LX/3ER;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/3ER;->A0A:LX/4c5;

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/3ER;->A02:I

    .line 33
    .line 34
    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CR2(LX/4c5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 12
    .line 13
    check-cast v0, LX/KYp;

    .line 14
    .line 15
    iget-object v1, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 51
    .line 52
    check-cast v0, LX/KYp;

    .line 53
    .line 54
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, LX/KYm;->A0B:LX/L7j;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/KYm;->A0D:LX/54f;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4Xb;->A04()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 85
    .line 86
    invoke-interface {v0}, LX/LTu;->Bl5()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 95
    .line 96
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 102
    .line 103
    check-cast v0, LX/KYp;

    .line 104
    .line 105
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v5}, LX/1hu;->A0N(I)LX/3ER;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/3ER;->A0A:LX/4c5;

    .line 127
    .line 128
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-boolean v0, p0, LX/1hu;->A0W:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-boolean v0, p0, LX/1hu;->A0V:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget v0, p0, LX/1hu;->A00:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/1hu;->A08:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/1hu;->A0l:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0, v5}, LX/1hu;->A0N(I)LX/3ER;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v2, LX/3ER;->A0A:LX/4c5;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-boolean v0, v2, LX/3ER;->A0F:Z

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v2, LX/3ER;->A06:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 183
    .line 184
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/1hu;->A0K:LX/LTu;

    .line 188
    .line 189
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 195
    .line 196
    check-cast v0, LX/KYp;

    .line 197
    .line 198
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, LX/KYm;->A02()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v5}, LX/1hu;->A0N(I)LX/3ER;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-boolean v2, v1, LX/3ER;->A0E:Z

    .line 217
    .line 218
    invoke-virtual {p0, v1, v5}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, v1}, LX/1hu;->A03(Landroid/view/KeyEvent;LX/3ER;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 0
    iget-object v4, p0, LX/1hu;->A0H:LX/2wE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1hu;->A0i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/3EN;->A09:[I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    new-instance v4, LX/2wE;

    .line 22
    .line 23
    invoke-direct {v4}, LX/2wE;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/1hu;->A0H:LX/2wE;

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v7, p3

    .line 29
    sget-object v0, LX/3EN;->A0O:[I

    .line 30
    .line 31
    invoke-virtual {p3, p4, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    instance-of v0, p3, LX/2vw;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, LX/2vw;

    .line 51
    .line 52
    iget v0, v0, LX/2vw;->A00:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v7, LX/2vw;

    .line 57
    .line 58
    invoke-direct {v7, p3, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-nez v6, :cond_9

    .line 70
    .line 71
    if-eq p3, v7, :cond_b

    .line 72
    .line 73
    const-string/jumbo v0, "view"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "class"

    .line 84
    .line 85
    invoke-interface {p4, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    const/4 v9, 0x1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_0
    const-string v0, "Button"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v7, p4}, LX/2wE;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4Yb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_1
    const-string v0, "EditText"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f0402cc

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/2KM;

    .line 117
    .line 118
    invoke-direct {v6, v7, p4, v0}, LX/2KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v0, "CheckBox"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v7, p4}, LX/2wE;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4SI;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v7, p4}, LX/2wE;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4dK;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :sswitch_4
    const-string v0, "ImageView"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v6, LX/4zg;

    .line 157
    .line 158
    invoke-direct {v6, v7, p4, v3}, LX/4zg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v6, LX/54T;

    .line 171
    .line 172
    invoke-direct {v6, v7, p4}, LX/54T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_6
    const-string v0, "RadioButton"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4, v7, p4}, LX/2wE;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4j2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_1

    .line 189
    :sswitch_7
    const-string v0, "Spinner"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    new-instance v6, LX/4bi;

    .line 199
    .line 200
    invoke-direct {v6, v7, p4, v0}, LX/4bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_8
    const-string v0, "SeekBar"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const v0, 0x7f040806

    .line 214
    .line 215
    .line 216
    new-instance v6, LX/4yB;

    .line 217
    .line 218
    invoke-direct {v6, v7, p4, v0}, LX/4yB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_9
    const-string v0, "ImageButton"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const v0, 0x7f040586

    .line 232
    .line 233
    .line 234
    new-instance v6, LX/4k6;

    .line 235
    .line 236
    invoke-direct {v6, v7, p4, v0}, LX/4k6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_a
    const-string v0, "TextView"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v4, v7, p4}, LX/2wE;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    new-instance v6, LX/4ux;

    .line 264
    .line 265
    invoke-direct {v6, v7, p4}, LX/4ux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    new-instance v6, LX/4am;

    .line 279
    .line 280
    invoke-direct {v6, v7, p4}, LX/4am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_d
    const-string v0, "RatingBar"

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v6, LX/4A5;

    .line 294
    .line 295
    invoke-direct {v6, v7, p4}, LX/4A5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v0, v3, [Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v0, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/2wE;

    .line 317
    .line 318
    iput-object v4, p0, LX/1hu;->A0H:LX/2wE;

    .line 319
    .line 320
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    :catchall_0
    new-instance v4, LX/2wE;

    .line 323
    .line 324
    invoke-direct {v4}, LX/2wE;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v4, p0, LX/1hu;->A0H:LX/2wE;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :goto_2
    :try_start_1
    iget-object v8, v4, LX/2wE;->A00:[Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v7, v8, v3

    .line 334
    .line 335
    aput-object p4, v8, v9

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    const/16 v0, 0x2e

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v1, v0, :cond_7

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_3
    sget-object v1, LX/2wE;->A02:[Ljava/lang/String;

    .line 348
    .line 349
    array-length v0, v1

    .line 350
    if-ge v2, v0, :cond_6

    .line 351
    .line 352
    aget-object v0, v1, v2

    .line 353
    .line 354
    invoke-static {v7, v4, p2, v0}, LX/2wE;->A00(Landroid/content/Context;LX/2wE;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_8

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :cond_6
    aput-object v5, v8, v3

    .line 364
    .line 365
    aput-object v5, v8, v9

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    :try_start_2
    invoke-static {v7, v4, p2, v5}, LX/2wE;->A00(Landroid/content/Context;LX/2wE;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    :catchall_1
    move-exception v1

    .line 375
    iget-object v0, v4, LX/2wE;->A00:[Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v5, v0, v3

    .line 378
    .line 379
    aput-object v5, v0, v9

    .line 380
    .line 381
    throw v1

    .line 382
    :catch_0
    iget-object v0, v4, LX/2wE;->A00:[Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v5, v0, v3

    .line 385
    .line 386
    aput-object v5, v0, v9

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    goto :goto_5

    .line 390
    :cond_8
    :goto_4
    aput-object v5, v8, v3

    .line 391
    .line 392
    aput-object v5, v8, v9

    .line 393
    .line 394
    :goto_5
    if-eqz v6, :cond_b

    .line 395
    .line 396
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    sget-object v0, LX/2wE;->A01:[I

    .line 411
    .line 412
    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    new-instance v0, LX/4Pt;

    .line 423
    .line 424
    invoke-direct {v0, v6, v1}, LX/4Pt;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    .line 432
    .line 433
    :cond_b
    return-object v6

    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/1hu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method
