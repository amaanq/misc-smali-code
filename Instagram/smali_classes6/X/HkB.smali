.class public final synthetic LX/HkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gu5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Gu5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkB;->A00:LX/Gu5;

    iput-object p2, p0, LX/HkB;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/HkB;->A00:LX/Gu5;

    .line 3
    .line 4
    iget-object v0, v0, LX/HkB;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string v1, "Poses"

    .line 23
    .line 24
    new-instance v0, LX/6lE;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v0, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v12, LX/6lD;

    .line 32
    .line 33
    invoke-direct {v12, v0}, LX/6lD;-><init>(LX/6lE;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xde1

    .line 37
    .line 38
    const v6, 0x8d40

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    iget v1, v8, LX/Gu5;->A07:I

    .line 43
    .line 44
    iget v0, v8, LX/Gu5;->A06:I

    .line 45
    .line 46
    new-instance v4, LX/6tE;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, LX/6tE;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/6tE;->A00:I

    .line 52
    .line 53
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, LX/6tE;->A02:I

    .line 57
    .line 58
    iget v0, v4, LX/6tE;->A01:I

    .line 59
    .line 60
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v8, LX/Gu5;->A02:LX/Gx4;

    .line 64
    .line 65
    iget-object v11, v8, LX/Gu5;->A0A:LX/6us;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    move-object v15, v13

    .line 72
    invoke-virtual/range {v11 .. v17}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v3}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v11}, LX/6us;->A00()LX/6lD;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "sTexture"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v11}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, LX/6lD;->A01()Z

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/Gu5;->A0C:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, LX/6lD;->A01()Z

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v8, LX/Gu5;->A0C:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {v8}, LX/Gu5;->A03(LX/Gu5;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
