.class public final synthetic LX/F6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm9;


# instance fields
.field public final synthetic A00:LX/F6H;


# direct methods
.method public synthetic constructor <init>(LX/F6H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6f;->A00:LX/F6H;

    return-void
.end method


# virtual methods
.method public final CIg(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/F6f;->A00:LX/F6H;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v3, LX/F6H;->A0Y:LX/6de;

    .line 14
    .line 15
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v2

    .line 34
    iget-object v4, v3, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    new-array v6, v5, [F

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    aput v0, v6, v2

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    aput v0, v6, v7

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v6, v2

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    aput v1, v6, v2

    .line 82
    .line 83
    :cond_0
    aget v1, v6, v2

    .line 84
    .line 85
    iget-object v3, v3, LX/F6H;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/2addr v0, v5

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    float-to-int v2, v1

    .line 95
    aget v1, v6, v7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr v0, v5

    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    float-to-int v0, v1

    .line 105
    invoke-static {v3, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->A01()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    const-string v1, "InAppCaptureView.CameraFocusError"

    .line 116
    .line 117
    const-string v0, "Exception when focusing camera."

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :pswitch_3
    iget-object v1, v3, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, v3, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A02()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v3, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A00()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
