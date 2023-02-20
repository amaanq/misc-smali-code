.class public final LX/K4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4t;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4t;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/LTd;)V
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    iget v2, v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;->A00:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v3, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/K4t;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const-class v2, LX/JHa;

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, LX/K4t;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-class v2, LX/JHU;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-class v2, LX/JHo;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-class v2, LX/JHV;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const-class v2, LX/JHY;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const-class v2, LX/JHW;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-class v2, LX/JHd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const-class v2, LX/JHX;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-class v2, LX/JHp;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const-class v3, LX/JHn;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const-class v3, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const-class v3, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const-class v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const-class v3, LX/L3r;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const-class v3, Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const-class v3, Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 93
    .line 94
    .line 95
    :pswitch_data_1
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
