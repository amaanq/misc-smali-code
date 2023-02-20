.class public final LX/7C7;
.super LX/6sL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/7KD;


# direct methods
.method public constructor <init>(LX/7KD;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7C7;->A01:LX/7KD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7C7;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6sL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C8u(I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7C7;->A01:LX/7KD;

    .line 1
    .line 2
    iget-object v2, v4, LX/7KD;->A01:LX/7KG;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 7
    .line 8
    const-string v0, "mTextColorSchemeList is null onColourSelected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    new-array v1, v3, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/7KG;->A03([I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/7KD;->A09:LX/1A6;

    .line 24
    .line 25
    iget-object v0, v4, LX/7KD;->A02:LX/6Pd;

    .line 26
    .line 27
    iget-object v6, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/7KD;->A01:LX/7KG;

    .line 30
    .line 31
    iget v2, v0, LX/7KG;->A01:I

    .line 32
    .line 33
    iget-object v5, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/7KD;->A02:LX/6Pd;

    .line 49
    .line 50
    iget-object v2, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, p1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput p1, v4, LX/7KD;->A00:I

    .line 66
    .line 67
    invoke-static {v4, v3}, LX/7KD;->A00(LX/7KD;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/7C7;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 71
    .line 72
    iget-object v0, v4, LX/7KD;->A06:LX/6sI;

    .line 73
    .line 74
    iget-object v0, v0, LX/6sI;->A02:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/7KD;->A07:LX/9bU;

    .line 91
    .line 92
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/9bU;->A00:LX/6GN;

    .line 108
    .line 109
    iget-object v0, v1, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v1, LX/6GN;->A0V:LX/6G2;

    .line 116
    .line 117
    iget-object v0, v0, LX/6G2;->A0H:LX/6G9;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    sget-object v0, LX/6Uc;->A04:LX/6Uc;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/6Oy;->A1T(LX/6Uc;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {v0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
