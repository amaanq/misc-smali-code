.class public final LX/KFV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4UM;

.field public static final A01:LX/4UM;

.field public static final A02:LX/4UM;

.field public static final A03:LX/4UM;

.field public static final A04:LX/4UM;

.field public static final A05:LX/4UM;

.field public static final A06:LX/4UM;

.field public static final A07:LX/4UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v4, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4UM;

    .line 7
    .line 8
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KFV;->A00:LX/4UM;

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4UM;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/KFV;->A01:LX/4UM;

    .line 26
    .line 27
    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v6, v6}, LX/2V8;->A00(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v1, LX/2V7;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, LX/2V7;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4UM;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/KFV;->A07:LX/4UM;

    .line 44
    .line 45
    invoke-static {v6, v6}, LX/2Uy;->A00(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4UM;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/KFV;->A05:LX/4UM;

    .line 59
    .line 60
    sget-object v1, LX/Jr4;->A00:LX/2XZ;

    .line 61
    .line 62
    new-instance v0, LX/4UM;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/KFV;->A06:LX/4UM;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/4UM;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/KFV;->A02:LX/4UM;

    .line 80
    .line 81
    invoke-static {v2, v2}, LX/330;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v1, LX/32z;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LX/32z;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/4UM;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/KFV;->A03:LX/4UM;

    .line 96
    .line 97
    invoke-static {v4}, LX/IQy;->A00(F)LX/4UM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/KFV;->A04:LX/4UM;

    .line 102
    .line 103
    return-void
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
.end method

.method public static final A00(LX/4ah;LX/Em7;LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/2P0;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x76dfbb5c

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    const v4, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v4}, LX/2YC;->DN9(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, LX/2YB;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, LX/IHD;->A0R(Ljava/lang/Object;)LX/4UM;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 40
    .line 41
    .line 42
    check-cast p0, LX/4ah;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object p4, v9

    .line 49
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p5, "ValueAnimation"

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2, v4}, LX/2YC;->DN9(I)V

    .line 56
    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, LX/2YB;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v6, v2, :cond_4

    .line 68
    .line 69
    new-instance v6, LX/KOs;

    .line 70
    .line 71
    invoke-direct {v6, p1, p3, p4, p5}, LX/KOs;-><init>(LX/Em7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 78
    .line 79
    .line 80
    check-cast v6, LX/KOs;

    .line 81
    .line 82
    invoke-static {p2, v9}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    instance-of v0, p0, LX/4UM;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, LX/4UM;

    .line 94
    .line 95
    iget-object v0, v5, LX/4UM;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v1, v5, LX/4UM;->A00:F

    .line 104
    .line 105
    iget v0, v5, LX/4UM;->A01:F

    .line 106
    .line 107
    new-instance p0, LX/4UM;

    .line 108
    .line 109
    invoke-direct {p0, p4, v1, v0}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    invoke-static {p2, p0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p2, v3, v4}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_6

    .line 122
    .line 123
    new-instance p0, LX/262;

    .line 124
    .line 125
    invoke-direct {p0}, LX/262;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    check-cast p0, LX/1bC;

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(LX/KOs;LX/2P0;LX/2P0;LX/162;LX/1bC;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p0, v5}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/KOs;->A04:LX/Ka8;

    .line 153
    .line 154
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
