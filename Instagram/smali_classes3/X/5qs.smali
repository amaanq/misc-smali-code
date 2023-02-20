.class public final LX/5qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0M:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:[I

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/5qs;->A0I:I

    .line 4
    .line 5
    iput p8, p0, LX/5qs;->A07:I

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    iput v0, p0, LX/5qs;->A01:I

    .line 10
    .line 11
    iput p9, p0, LX/5qs;->A09:I

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    iput v1, p0, LX/5qs;->A0E:I

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    iput v0, p0, LX/5qs;->A0D:I

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput v0, p0, LX/5qs;->A0C:I

    .line 24
    .line 25
    move/from16 v0, p17

    .line 26
    .line 27
    iput v0, p0, LX/5qs;->A0F:I

    .line 28
    .line 29
    move/from16 v0, p20

    .line 30
    .line 31
    iput v0, p0, LX/5qs;->A04:I

    .line 32
    .line 33
    if-eqz p26, :cond_0

    .line 34
    .line 35
    move p9, v1

    .line 36
    :cond_0
    iput p9, p0, LX/5qs;->A05:I

    .line 37
    .line 38
    move/from16 v0, p11

    .line 39
    .line 40
    iput v0, p0, LX/5qs;->A00:I

    .line 41
    .line 42
    move/from16 v0, p12

    .line 43
    .line 44
    iput v0, p0, LX/5qs;->A03:I

    .line 45
    .line 46
    iput-object p6, p0, LX/5qs;->A0P:[I

    .line 47
    .line 48
    move/from16 v0, p14

    .line 49
    .line 50
    iput v0, p0, LX/5qs;->A02:I

    .line 51
    .line 52
    move/from16 v0, p21

    .line 53
    .line 54
    iput v0, p0, LX/5qs;->A08:I

    .line 55
    .line 56
    move/from16 v0, p22

    .line 57
    .line 58
    iput v0, p0, LX/5qs;->A06:I

    .line 59
    .line 60
    move/from16 v0, p18

    .line 61
    .line 62
    iput v0, p0, LX/5qs;->A0G:I

    .line 63
    .line 64
    move/from16 v0, p19

    .line 65
    .line 66
    iput v0, p0, LX/5qs;->A0H:I

    .line 67
    .line 68
    iput-object p4, p0, LX/5qs;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, p0, LX/5qs;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, LX/5qs;->A0K:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object p3, p0, LX/5qs;->A0J:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, p0, LX/5qs;->A0J:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :goto_0
    if-nez v5, :cond_1

    .line 85
    .line 86
    iget v0, p0, LX/5qs;->A09:I

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v5, p0, LX/5qs;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v4, p0, LX/5qs;->A0J:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget v0, p0, LX/5qs;->A0E:I

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v4, p0, LX/5qs;->A0R:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz p26, :cond_3

    .line 114
    .line 115
    aput-object v4, v1, v2

    .line 116
    .line 117
    aput-object v5, v1, v3

    .line 118
    .line 119
    :goto_1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5qs;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5qs;->A0L:Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    move/from16 v1, p23

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/5mF;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 141
    .line 142
    .line 143
    move/from16 v0, p24

    .line 144
    .line 145
    iput v0, p0, LX/5qs;->A0A:I

    .line 146
    .line 147
    move/from16 v0, p25

    .line 148
    .line 149
    iput v0, p0, LX/5qs;->A0B:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    aput-object v5, v1, v2

    .line 153
    .line 154
    aput-object v4, v1, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v5, p0, LX/5qs;->A0K:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
.end method
