.class public final LX/CAA;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public final A02:Lcom/instagram/api/schemas/StickerTraySurface;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/api/schemas/StickerTraySurface;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p14, p0, LX/CAA;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    iput-object v0, p0, LX/CAA;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/CAA;->A03:Ljava/lang/Float;

    .line 10
    .line 11
    move-object/from16 v0, p16

    .line 12
    .line 13
    iput-object v0, p0, LX/CAA;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LX/CAA;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p11, p0, LX/CAA;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p12, p0, LX/CAA;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p13, p0, LX/CAA;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v0, p17

    .line 24
    .line 25
    iput-object v0, p0, LX/CAA;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/CAA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 28
    .line 29
    iput-object p5, p0, LX/CAA;->A04:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p1, p0, LX/CAA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 32
    .line 33
    iput-object p3, p0, LX/CAA;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 34
    .line 35
    iput-object p6, p0, LX/CAA;->A05:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p7, p0, LX/CAA;->A06:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object p8, p0, LX/CAA;->A07:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object p9, p0, LX/CAA;->A08:Ljava/lang/Float;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CAA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CAA;

    .line 9
    .line 10
    iget-object v1, p0, LX/CAA;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CAA;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CAA;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CAA;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CAA;->A03:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p1, LX/CAA;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CAA;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/CAA;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CAA;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/CAA;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CAA;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/CAA;->A0A:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/CAA;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/CAA;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/CAA;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/CAA;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/CAA;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/CAA;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/CAA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 101
    .line 102
    iget-object v0, p1, LX/CAA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/CAA;->A04:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v0, p1, LX/CAA;->A04:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/CAA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 121
    .line 122
    iget-object v0, p1, LX/CAA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/CAA;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 131
    .line 132
    iget-object v0, p1, LX/CAA;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/CAA;->A05:Ljava/lang/Float;

    .line 137
    .line 138
    iget-object v0, p1, LX/CAA;->A05:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/CAA;->A06:Ljava/lang/Float;

    .line 147
    .line 148
    iget-object v0, p1, LX/CAA;->A06:Ljava/lang/Float;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/CAA;->A07:Ljava/lang/Float;

    .line 157
    .line 158
    iget-object v0, p1, LX/CAA;->A07:Ljava/lang/Float;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/CAA;->A08:Ljava/lang/Float;

    .line 167
    .line 168
    iget-object v0, p1, LX/CAA;->A08:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    return v3
    .line 178
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CAA;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, LX/CAA;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/CAA;->A03:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/CAA;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/CAA;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CAA;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CAA;->A0B:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/CAA;->A0C:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/CAA;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, LX/CAA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CAA;->A04:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CAA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 99
    .line 100
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CAA;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/CAA;->A05:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/CAA;->A06:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LX/CAA;->A07:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/CAA;->A08:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
    .line 151
.end method
