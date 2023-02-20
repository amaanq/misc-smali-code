.class public final LX/7G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;LX/5Ec;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZ)V
    .locals 12

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v4, v0, LX/1EK;->A00:LX/386;

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget v11, v0, LX/3EP;->A01:I

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    if-eqz p9, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    sub-float v1, v2, p8

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v6, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, p2

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v11}, LX/386;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 41
    .line 42
    const-string v0, "direct_visual_reply_fragment"

    .line 43
    .line 44
    move-object/from16 v3, p6

    .line 45
    .line 46
    invoke-static {p0, v2, v3, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, LX/5ut;->A0D(LX/5Ec;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0ra;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v6, p1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 137
    .line 138
    .line 139
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
    .line 156
    .line 157
    .line 158
.end method
