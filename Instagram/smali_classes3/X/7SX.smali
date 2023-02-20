.class public final synthetic LX/7SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/6DN;


# direct methods
.method public synthetic constructor <init>(LX/6DN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SX;->A00:LX/6DN;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7SX;->A00:LX/6DN;

    .line 1
    .line 2
    check-cast p1, LX/6WU;

    .line 3
    .line 4
    iget-object v0, p1, LX/6WU;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0}, LX/6DN;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/6DN;->A06(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v6, LX/6DN;->A07:Z

    .line 23
    .line 24
    iget-object v0, v6, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v6, LX/6DN;->A0A:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, LX/6DN;->A05(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/6WU;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v6, LX/6DN;->A0D:LX/6CS;

    .line 47
    .line 48
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/42v;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/42v;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v0, v2}, LX/6DN;->A02(LX/6DN;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v6, LX/6DN;->A07:Z

    .line 79
    .line 80
    iget-object v0, v6, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v6, LX/6DN;->A0A:Landroid/view/ViewStub;

    .line 93
    .line 94
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, LX/6DN;->A05(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/6WU;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v0, p1, LX/6WU;->A00:J

    .line 103
    .line 104
    invoke-virtual {v6, v2, v0, v1}, LX/6DN;->A04(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-static {v6}, LX/6DN;->A01(LX/6DN;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v6, LX/6DN;->A0A:Landroid/view/ViewStub;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 122
    .line 123
    iput-object v5, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v3, v6, LX/6DN;->A08:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iget-object v0, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    iget-object v0, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/6DN;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 155
    .line 156
    const v0, 0x7f090261

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v0, v6, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 166
    .line 167
    :cond_4
    iget-object v1, v6, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 175
    .line 176
    .line 177
    iget-object v8, p1, LX/6WU;->A04:Ljava/util/List;

    .line 178
    .line 179
    iget-object v9, p1, LX/6WU;->A06:Ljava/util/List;

    .line 180
    .line 181
    iget-object v10, p1, LX/6WU;->A05:Ljava/util/List;

    .line 182
    .line 183
    iget-object v7, p1, LX/6WU;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, LX/Flg;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v10}, LX/Flg;-><init>(LX/6DN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5}, LX/0fz;->AQZ(LX/0fk;)V

    .line 195
    .line 196
    .line 197
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
