.class public final LX/FQj;
.super LX/0T9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x8

    .line 1
    .line 2
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p6, 0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p7, 0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p4, 0x40

    .line 17
    .line 18
    invoke-static {v0, p8}, LX/BeN;->A1X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/FQj;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, p0, LX/FQj;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/FQj;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/FQj;->A05:Z

    .line 32
    .line 33
    iput-boolean p6, p0, LX/FQj;->A04:Z

    .line 34
    .line 35
    iput-boolean p7, p0, LX/FQj;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/FQj;->A06:Z

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/FQj;)I
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FQj;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FQj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FQj;

    iget-object v1, p0, LX/FQj;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FQj;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQj;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/FQj;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQj;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/FQj;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQj;->A05:Z

    iget-boolean v0, p1, LX/FQj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQj;->A04:Z

    iget-boolean v0, p1, LX/FQj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQj;->A03:Z

    iget-boolean v0, p1, LX/FQj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQj;->A06:Z

    iget-boolean v0, p1, LX/FQj;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FQj;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "TTS_VOICE_2"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FQj;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string v0, "CENTER"

    .line 27
    .line 28
    :goto_1
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/FQj;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    const-string v0, "ADD_THINGS"

    .line 42
    .line 43
    :goto_2
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/FQj;->A05:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/FQj;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FQj;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/FQj;->A06:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_3
    add-int/2addr v1, v2

    .line 78
    return v1

    .line 79
    :pswitch_0
    const-string v0, "NAVIGATION"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    const-string v0, "GLOBAL_EFFECT"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    const-string v0, "DEFAULT"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    const-string v0, "RIGHT"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const-string v0, "LEFT"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const-string v0, "TTS_VOICE_1"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const-string v0, "TTS_NO_VOICE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const-string v0, "TTS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    const-string v0, "SPLIT"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    const-string v0, "REORDER_DONE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-string v0, "REORDER"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    const-string v0, "NEXT"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    const-string v0, "EDIT_TIMED_ELEMENT"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    const-string v0, "DONE"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    const-string v0, "DELETE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    const-string v0, "CREATION_DONE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_10
    const-string v0, "CANCEL"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    const-string v0, "AUDIO_REPLACE"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_12
    const-string v0, "AUDIO_ADJUST"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_13
    const-string v0, "APPLY_TO_ALL"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_14
    const-string v0, "ADD_CLIPS"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
