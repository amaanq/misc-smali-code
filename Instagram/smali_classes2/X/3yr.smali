.class public final LX/3yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# static fields
.field public static final A0G:LX/3uj;

.field public static final A0H:[I


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/3uj;

.field public A03:Lcom/instagram/user/model/MicroUserDict;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3ui;->A00:Ljava/util/ArrayList;

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
    sput-object v0, LX/3yr;->A0G:LX/3uj;

    .line 10
    .line 11
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/3yr;->A0H:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3yr;->A0D:Z

    .line 5
    .line 6
    sget-object v0, LX/3yr;->A0G:LX/3uj;

    .line 7
    .line 8
    iput-object v0, p0, LX/3yr;->A02:LX/3uj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3uj;Ljava/lang/String;IIIIIJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3yr;->A0D:Z

    sget-object v0, LX/3yr;->A0G:LX/3uj;

    iput-object v0, p0, LX/3yr;->A02:LX/3uj;

    iput-object p2, p0, LX/3yr;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    iput-object p1, p0, LX/3yr;->A02:LX/3uj;

    invoke-static {p7}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3yr;->A0B:Ljava/lang/String;

    invoke-static {p6}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3yr;->A08:Ljava/lang/String;

    invoke-static {p5}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3yr;->A07:Ljava/lang/String;

    invoke-static {p4}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3yr;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/0g0;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3yr;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/3yr;->A0D:Z

    iput-wide p8, p0, LX/3yr;->A00:J

    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    new-instance v1, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v1, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    sget-object v0, LX/6zT;->A0R:LX/6zT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, LX/3yr;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3yr;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3yr;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/3yr;->A0E:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/3yr;->A0E:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/3yr;->A0D:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/3yr;->A0D:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/3yr;->A0F:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/3yr;->A0F:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/3yr;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/3yr;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/3yr;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/3yr;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/3yr;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/3yr;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/3yr;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/3yr;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/3yr;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/3yr;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/3yr;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, p1, LX/3yr;->A04:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/3yr;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/3yr;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 135
    .line 136
    iget-object v0, p1, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    iget-object v0, p1, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, LX/3yr;->A02:LX/3uj;

    .line 155
    .line 156
    iget-object v0, p1, LX/3yr;->A02:LX/3uj;

    .line 157
    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v5

    .line 161
    :cond_1
    const/4 v5, 0x0

    .line 162
    return v5

    .line 163
    :cond_2
    return v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/3yr;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/3yr;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/3yr;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/3yr;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-wide v0, p0, LX/3yr;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p0, LX/3yr;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-object v1, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v1, p0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-boolean v0, p0, LX/3yr;->A0E:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    iget-boolean v0, p0, LX/3yr;->A0D:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-boolean v0, p0, LX/3yr;->A0F:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-object v1, p0, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget-object v1, p0, LX/3yr;->A02:LX/3uj;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
    .line 113
.end method
