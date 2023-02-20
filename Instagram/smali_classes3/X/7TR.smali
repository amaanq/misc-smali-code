.class public final synthetic LX/7TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5Xf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TR;->A00:LX/5Xf;

    iput-boolean p2, p0, LX/7TR;->A01:Z

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7TR;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/7TR;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, LX/5Xf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    invoke-static {p1, v6}, LX/5mF;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;)LX/Lqv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5Xf;->A08:LX/Lqv;

    .line 27
    .line 28
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5b8;->BRr()LX/5Hj;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/Jm0;->A00()LX/1Ie;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v1, LX/5Xf;->A0t:LX/5qo;

    .line 45
    .line 46
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v8}, LX/5Xf;->A01(LX/5Xf;LX/5Hj;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/1Ie;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;Z)LX/5qw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/5Xf;->A14:LX/5qw;

    .line 79
    .line 80
    invoke-static {v1}, LX/5Xf;->A0C(LX/5Xf;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v5, v6

    .line 85
    invoke-static {v1, v8}, LX/5Xf;->A00(LX/5Xf;LX/5Hj;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "DirectThreadFragmentbackground drawable callback is not cleared"

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
