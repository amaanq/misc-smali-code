.class public final LX/7IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/LTm;

.field public final synthetic A02:LX/5GS;

.field public final synthetic A03:LX/5kU;

.field public final synthetic A04:LX/5Gc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/LTm;LX/5GS;LX/5kU;LX/5Gc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7IB;->A03:LX/5kU;

    .line 1
    .line 2
    iput-object p3, p0, LX/7IB;->A02:LX/5GS;

    .line 3
    .line 4
    iput-object p7, p0, LX/7IB;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/7IB;->A01:LX/LTm;

    .line 7
    .line 8
    iput-object p5, p0, LX/7IB;->A04:LX/5Gc;

    .line 9
    .line 10
    iput-object p8, p0, LX/7IB;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/7IB;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/7IB;->A0A:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/7IB;->A0B:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/7IB;->A0C:Z

    .line 19
    .line 20
    iput-boolean p12, p0, LX/7IB;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/7IB;->A00:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-boolean p13, p0, LX/7IB;->A09:Z

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v4, v9, LX/7IB;->A03:LX/5kU;

    .line 3
    .line 4
    iget-object v2, v9, LX/7IB;->A02:LX/5GS;

    .line 5
    .line 6
    iget-object v7, v9, LX/7IB;->A06:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v4, LX/5kU;->A01:LX/5GS;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/5GS;->A07(LX/5GS;LX/5GS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, LX/5kU;->A01(LX/5kU;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v11, v9, LX/7IB;->A01:LX/LTm;

    .line 28
    .line 29
    iget-object v13, v9, LX/7IB;->A04:LX/5Gc;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_1
    iget-object v8, v9, LX/7IB;->A07:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v9, LX/7IB;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v5, v9, LX/7IB;->A0A:Z

    .line 48
    .line 49
    iget-boolean v3, v9, LX/7IB;->A0B:Z

    .line 50
    .line 51
    iget-boolean v10, v9, LX/7IB;->A0C:Z

    .line 52
    .line 53
    iget-boolean v2, v9, LX/7IB;->A08:Z

    .line 54
    .line 55
    iget-object v12, v9, LX/7IB;->A00:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-boolean v1, v9, LX/7IB;->A09:Z

    .line 58
    .line 59
    invoke-static {v4}, LX/5kU;->A00(LX/5kU;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/5kU;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v11}, LX/LTm;->CQJ()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 70
    .line 71
    iget-object v11, v0, LX/1EK;->A00:LX/386;

    .line 72
    .line 73
    iget-object v0, v4, LX/5kU;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const/16 v24, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v24, 0x0

    .line 82
    .line 83
    :cond_1
    iget-object v14, v4, LX/5kU;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 84
    .line 85
    const-string v19, "thread"

    .line 86
    .line 87
    move/from16 v25, v2

    .line 88
    .line 89
    move/from16 v26, v1

    .line 90
    .line 91
    move/from16 v22, v5

    .line 92
    .line 93
    move/from16 v23, v3

    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v26}, LX/386;->A02(Landroid/graphics/RectF;LX/5Gc;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v4, LX/5kU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 110
    .line 111
    iget-object v4, v4, LX/5kU;->A05:Landroid/app/Activity;

    .line 112
    .line 113
    const/16 v0, 0x1a6

    .line 114
    .line 115
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v3, LX/5ut;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 125
    .line 126
    iput-object v0, v3, LX/5ut;->A0E:[I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    move-object/from16 v15, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v0, v4, LX/5kU;->A02:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, LX/5kU;->A00(LX/5kU;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7IB;->A03:LX/5kU;

    .line 1
    .line 2
    iget-object v1, v2, LX/5kU;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f111b75

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f111b76

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5kU;->A00(LX/5kU;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
