.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEv(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "d"

    .line 1
    .line 2
    const-string v1, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "fill"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/IHH;->A0h(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic DEb(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    invoke-static {p3}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "strokeWidth"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string v0, "stroke"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    const-string v0, "strokeDash"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_4
    const-string v0, "strokeJoin"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_5
    const-string v0, "strokeCap"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_6
    const-string v0, "d"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_7
    const-string v0, "fill"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_8
    const-string v0, "transform"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :pswitch_1
    check-cast p2, LX/LUj;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(LX/LUj;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :pswitch_2
    check-cast p2, LX/LUj;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(LX/LUj;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :pswitch_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :pswitch_4
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :pswitch_5
    check-cast p2, LX/LUj;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(LX/LUj;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    :pswitch_6
    check-cast p2, LX/LUj;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(LX/LUj;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    :pswitch_7
    check-cast p2, LX/LUj;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(LX/LUj;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x352a89c8 -> :sswitch_2
        -0x25a00216 -> :sswitch_3
        -0x259d147e -> :sswitch_4
        -0x136b986 -> :sswitch_5
        0x64 -> :sswitch_6
        0x2ff583 -> :sswitch_7
        0x3ebe6b6c -> :sswitch_8
        0x72aeea6e -> :sswitch_1
    .end sparse-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
