.class public final synthetic LX/7ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5mZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/5mZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ZR;->A01:LX/5mZ;

    iput-object p1, p0, LX/7ZR;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/7ZR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7ZR;->A01:LX/5mZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/7ZR;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v3, p0, LX/7ZR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5mZ;->A01:LX/5Xf;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5Xf;->A1v:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {v5}, LX/288;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v1, LX/5Xf;->A14:LX/5qw;

    .line 26
    .line 27
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 28
    .line 29
    iget-object v0, v0, LX/5qs;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, LX/5Xf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-static {v4, v7}, LX/5mF;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;)LX/Lqv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/5Xf;->A08:LX/Lqv;

    .line 54
    .line 55
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/5b8;->BRr()LX/5Hj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/Jm0;->A00()LX/1Ie;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v8, v1, LX/5Xf;->A0t:LX/5qo;

    .line 68
    .line 69
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    :cond_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v9}, LX/5Xf;->A01(LX/5Xf;LX/5Hj;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/1Ie;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;Z)LX/5qw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/5Xf;->A14:LX/5qw;

    .line 102
    .line 103
    invoke-static {v1}, LX/5Xf;->A0C(LX/5Xf;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    move-object v6, v7

    .line 108
    invoke-static {v1, v9}, LX/5Xf;->A00(LX/5Xf;LX/5Hj;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x1

    .line 114
    iget-object v0, v1, LX/5Xf;->A14:LX/5qw;

    .line 115
    .line 116
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 117
    .line 118
    iget-object v0, v0, LX/5qs;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
