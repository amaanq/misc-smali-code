.class public final LX/7L0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/3uj;

.field public static final A0I:LX/3uj;

.field public static final A0J:[I

.field public static final A0K:[I


# instance fields
.field public A00:I

.field public A01:LX/91T;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3ui;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3uj;

    .line 8
    .line 9
    sput-object v0, LX/7L0;->A0H:LX/3uj;

    .line 10
    .line 11
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7L0;->A0J:[I

    .line 16
    .line 17
    sget-object v0, LX/3uj;->A0N:LX/3uj;

    .line 18
    .line 19
    sput-object v0, LX/7L0;->A0I:LX/3uj;

    .line 20
    .line 21
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7L0;->A0K:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7L0;->A0G:Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/91T;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7L0;->A0G:Z

    iput-object p5, p0, LX/7L0;->A0E:Ljava/lang/String;

    invoke-static {p11}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A0F:Ljava/lang/String;

    invoke-static {p10}, LX/0g0;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A0D:Ljava/lang/String;

    invoke-static {p6}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A06:Ljava/lang/String;

    invoke-static {p8}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A09:Ljava/lang/String;

    invoke-static {p7}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/7L0;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7L0;->A0B:Ljava/lang/String;

    iput p9, p0, LX/7L0;->A00:I

    iput-object p1, p0, LX/7L0;->A01:LX/91T;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7L0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7L0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7L0;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/7L0;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/7L0;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7L0;

    .line 17
    .line 18
    iget-object v1, p0, LX/7L0;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/7L0;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7L0;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/7L0;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/7L0;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/7L0;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/7L0;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/7L0;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/7L0;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/7L0;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/7L0;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/7L0;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/7L0;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v0, p0, LX/7L0;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p1, LX/7L0;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/7L0;->A01:LX/91T;

    .line 107
    .line 108
    iget-object v0, p1, LX/7L0;->A01:LX/91T;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/7L0;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/7L0;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, LX/7L0;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/7L0;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/7L0;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/7L0;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, LX/7L0;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/7L0;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, LX/7L0;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/7L0;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-boolean v0, p0, LX/7L0;->A0G:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v0, p1, LX/7L0;->A0G:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    :cond_0
    return v3

    .line 185
    :cond_1
    const/4 v3, 0x0

    .line 186
    return v3

    .line 187
    :cond_2
    return v2
    .line 188
    .line 189
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/7L0;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/7L0;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/7L0;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/7L0;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/7L0;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/7L0;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/7L0;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v0, p0, LX/7L0;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, LX/7L0;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-object v1, p0, LX/7L0;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v1, p0, LX/7L0;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-object v1, p0, LX/7L0;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/7L0;->A0G:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
