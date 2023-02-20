.class public final LX/GrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GrY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/GrY;II)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GrY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/4SN;->A09(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const v1, 0x7f111b19

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const v1, 0x7f111b1a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const v1, 0x7f111b18

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x7f111b05

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_4
    const v1, 0x7f111b14

    .line 24
    .line 25
    .line 26
    const v0, 0x7f111aff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    const v1, 0x7f111b13

    .line 31
    .line 32
    .line 33
    const v0, 0x7f111afd

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const v1, 0x7f111b15

    .line 38
    .line 39
    .line 40
    const v0, 0x7f111b04

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    const v1, 0x7f111b12

    .line 45
    .line 46
    .line 47
    const v0, 0x7f111afc

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v1, v0}, LX/GrY;->A00(LX/GrY;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 55
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const v0, 0x7f111b15

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const v0, 0x7f111b11

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const v0, 0x7f111b13

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const v0, 0x7f111b17

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const v0, 0x7f111b16

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const v0, 0x7f111b14

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v2, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :pswitch_7
    return-void

    .line 45
    :pswitch_8
    const v0, 0x7f111b01

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_9
    const v0, 0x7f111afb    # 1.9287815E38f

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_a
    const v0, 0x7f111afe

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_b
    const v0, 0x7f111b03

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_c
    const v0, 0x7f111b02

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    const v0, 0x7f111b00

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v1, v0}, LX/GrY;->A00(LX/GrY;II)V

    .line 79
    .line 80
    .line 81
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/Gky;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9YB;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return v3

    .line 23
    :pswitch_1
    const v0, 0x7f111b15

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f111b11

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f111b13

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f114865

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const v0, 0x7f111b17

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_5
    const v0, 0x7f11485b

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const v0, 0x7f114856

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_7
    const v0, 0x7f114857

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_8
    const v0, 0x7f11485a

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_9
    const v0, 0x7f114859

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_a
    const v0, 0x7f114858

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_b
    const v0, 0x7f114864

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p0, v1, v0}, LX/GrY;->A00(LX/GrY;II)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
