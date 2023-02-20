.class public final LX/7gX;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/1Qv;

.field public final A01:LX/6N3;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/2T6;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1Qv;LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;LX/2T6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/7gX;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7gX;->A03:LX/2T6;

    .line 14
    .line 15
    iput-object p2, p0, LX/7gX;->A01:LX/6N3;

    .line 16
    .line 17
    iput-object p5, p0, LX/7gX;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, LX/7gX;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/7gX;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/7gX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object p12, p0, LX/7gX;->A0B:Ljava/util/List;

    .line 26
    .line 27
    iput-object p9, p0, LX/7gX;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, LX/7gX;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, LX/7gX;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/7gX;->A00:LX/1Qv;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/7gX;->A0E:Z

    .line 36
    .line 37
    move/from16 v0, p14

    .line 38
    .line 39
    iput-boolean v0, p0, LX/7gX;->A0D:Z

    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, LX/7gX;->A0C:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7gX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7gX;

    iget-object v1, p0, LX/7gX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A03:LX/2T6;

    iget-object v0, p1, LX/7gX;->A03:LX/2T6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gX;->A01:LX/6N3;

    iget-object v0, p1, LX/7gX;->A01:LX/6N3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gX;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7gX;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7gX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7gX;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7gX;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gX;->A00:LX/1Qv;

    iget-object v0, p1, LX/7gX;->A00:LX/1Qv;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7gX;->A0E:Z

    iget-boolean v0, p1, LX/7gX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gX;->A0D:Z

    iget-boolean v0, p1, LX/7gX;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7gX;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7gX;->A03:LX/2T6;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7gX;->A01:LX/6N3;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/7gX;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "AUDIO_BROWSER"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7gX;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/7gX;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/7gX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/7gX;->A0B:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/7gX;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/7gX;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/7gX;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/7gX;->A00:LX/1Qv;

    .line 99
    .line 100
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, LX/7gX;->A0E:Z

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_0
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, LX/7gX;->A0D:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_1
    add-int/2addr v1, v2

    .line 122
    return v1

    .line 123
    :pswitch_0
    const-string v0, "EFFECT_BROWSER"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    const-string v0, "NONE"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
