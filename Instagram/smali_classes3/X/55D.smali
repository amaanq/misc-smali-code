.class public final LX/55D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/63b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/63b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/55D;->A03:LX/63b;

    .line 4
    .line 5
    iput-object p1, p0, LX/55D;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/55D;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/55D;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/55D;->A03:LX/63b;

    .line 3
    .line 4
    iget-object v6, v0, LX/63b;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/55D;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81054d00080a82L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7BQ;

    .line 52
    .line 53
    move-object v13, p1

    .line 54
    invoke-direct {v0, v2, p1}, LX/7BQ;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/3A2;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v6, v5, v0, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, LX/3A2;->A0C:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/8r5;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    invoke-direct/range {v5 .. v13}, LX/8r5;-><init>(Landroid/widget/ImageView;LX/55D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, LX/3A2;->A04:LX/1vH;

    .line 102
    .line 103
    iput-boolean v1, v2, LX/3A2;->A0A:Z

    .line 104
    .line 105
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
