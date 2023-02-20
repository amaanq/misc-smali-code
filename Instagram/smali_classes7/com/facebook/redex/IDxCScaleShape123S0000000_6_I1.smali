.class public Lcom/facebook/redex/IDxCScaleShape123S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LV6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCScaleShape123S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIe(JJ)J
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCScaleShape123S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v0}, LX/IHE;->A0B(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    :pswitch_0
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v2, v0

    .line 91
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v1, v0

    .line 100
    invoke-static {v2, v1}, LX/IHE;->A0B(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
.end method
