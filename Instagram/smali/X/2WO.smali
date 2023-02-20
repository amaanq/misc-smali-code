.class public final LX/2WO;
.super LX/2Vt;
.source ""


# static fields
.field public static final A00:LX/2WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2WO;

    invoke-direct {v0}, LX/2WO;-><init>()V

    sput-object v0, LX/2WO;->A00:LX/2WO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2Vt;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x49

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/14g;

    .line 30
    .line 31
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v3, v2}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Vn;

    .line 51
    .line 52
    invoke-interface {v0, p3, p4}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v0, v4, LX/2Vz;->A01:I

    .line 57
    .line 58
    invoke-static {p3, p4, v0}, LX/IQW;->A01(JI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v0, v4, LX/2Vz;->A00:I

    .line 63
    .line 64
    invoke-static {p3, p4, v0}, LX/IQW;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/14g;

    .line 76
    .line 77
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v3, v2}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v2, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Vn;

    .line 106
    .line 107
    invoke-interface {v0, p3, p4}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-ge v6, v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2Vz;

    .line 130
    .line 131
    iget v0, v1, LX/2Vz;->A01:I

    .line 132
    .line 133
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v0, v1, LX/2Vz;->A00:I

    .line 138
    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p3, p4, v3}, LX/IQW;->A01(JI)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {p3, p4, v2}, LX/IQW;->A00(JI)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v0, 0x6

    .line 155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/14g;

    .line 161
    .line 162
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v1, v3, v2}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
