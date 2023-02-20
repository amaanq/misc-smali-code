.class public final LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6L1;


# direct methods
.method public constructor <init>(LX/6L1;)V
    .locals 0

    iput-object p1, p0, LX/7YL;->A00:LX/6L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7YL;->A00:LX/6L1;

    .line 1
    .line 2
    iget-object v1, v4, LX/6L1;->A0E:Landroid/view/TextureView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v4, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, LX/7nx;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/7nx;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v4, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/MRW;

    .line 48
    .line 49
    invoke-direct {v3, v5}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, LX/6L1;->A07:LX/46u;

    .line 53
    .line 54
    new-instance v2, LX/6JK;

    .line 55
    .line 56
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 61
    .line 62
    iput-boolean v0, v2, LX/6JK;->A0K:Z

    .line 63
    .line 64
    iget-object v0, v4, LX/6L1;->A0M:LX/6GY;

    .line 65
    .line 66
    iput-object v0, v2, LX/6JK;->A07:LX/6GY;

    .line 67
    .line 68
    iput-boolean v6, v2, LX/6JK;->A0L:Z

    .line 69
    .line 70
    iput-object v3, v2, LX/6JK;->A06:LX/46u;

    .line 71
    .line 72
    const v0, 0x3d8f5c29    # 0.07f

    .line 73
    .line 74
    .line 75
    iput v0, v2, LX/6JK;->A02:F

    .line 76
    .line 77
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 78
    .line 79
    iput v0, v2, LX/6JK;->A01:F

    .line 80
    .line 81
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v6, v4, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v5, v4, LX/6L1;->A0J:LX/6I8;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v7, v4, LX/6L1;->A0F:LX/4s9;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual/range {v5 .. v10}, LX/6I8;->A0F(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v4}, LX/6L1;->A02(LX/6L1;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v4, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/6L1;->A0H:LX/6Bd;

    .line 113
    .line 114
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v3, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v1, v4, LX/6L1;->A0M:LX/6GY;

    .line 140
    .line 141
    iget v0, v4, LX/6L1;->A03:F

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/6GY;->Cdh(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
