.class public final LX/HQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ue;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GSk;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GSk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HQy;->A01:LX/GSk;

    .line 1
    .line 2
    iput-object p4, p0, LX/HQy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/HQy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/HQy;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final COs(LX/I6d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const-string v1, "canvas_gifs_background__"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/HQy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-interface/range {p1 .. p1}, LX/I6d;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v8, v0

    .line 15
    invoke-interface/range {p1 .. p1}, LX/I6d;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    invoke-static/range {p2 .. p2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v1, v2, LX/HQy;->A01:LX/GSk;

    .line 28
    .line 29
    iget-object v9, v2, LX/HQy;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v14, v2, LX/HQy;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v9}, LX/6TN;->A01(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v9}, LX/6TN;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v4, v0

    .line 46
    div-float v0, v4, v8

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    div-float v2, v3, v7

    .line 50
    .line 51
    mul-float/2addr v7, v0

    .line 52
    cmpl-float v0, v7, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    move v3, v7

    .line 57
    :goto_0
    const v0, 0x7f070029

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    float-to-int v2, v4

    .line 65
    float-to-int v0, v3

    .line 66
    invoke-static {v5, v2, v0}, LX/7jG;->A00(FII)LX/7jD;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v0, 0x7f06009d

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    const v0, 0x7f06012f

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v8, LX/6ud;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v20}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v1, LX/GSk;->A01:LX/6ud;

    .line 96
    .line 97
    iget-object v1, v1, LX/GSk;->A00:LX/GON;

    .line 98
    .line 99
    new-instance v0, LX/6JK;

    .line 100
    .line 101
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v0, LX/6JK;->A0B:Z

    .line 105
    .line 106
    iput-boolean v2, v0, LX/6JK;->A0M:Z

    .line 107
    .line 108
    iput-boolean v2, v0, LX/6JK;->A0L:Z

    .line 109
    .line 110
    new-instance v3, LX/6JL;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/6JL;-><init>(LX/6JK;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LX/GON;->A00:LX/FmM;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/FmM;->A04:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-boolean v0, v2, LX/FmM;->A06:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v2, LX/FmM;->A0D:LX/6GL;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v8, v3, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/FmM;->A0A:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/6GL;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    mul-float v4, v8, v2

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final CY2(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
