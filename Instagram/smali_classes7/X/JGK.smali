.class public final LX/JGK;
.super LX/KNQ;
.source ""


# static fields
.field public static final A05:LX/0QL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Integer;

.field public A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0QL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0QL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JGK;->A05:LX/0QL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KNQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/JtO;Ljava/lang/Integer;FFIIJ)LX/JGK;
    .locals 7

    .line 0
    sget-object v0, LX/JGK;->A05:LX/0QL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JGK;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/JGK;

    .line 11
    .line 12
    invoke-direct {v3}, LX/JGK;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, p5, p6, v0, v1}, LX/KNQ;->A07(IIJ)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, p7, v4

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "Gesture start time must be initialized"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/KCR;->A00(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Unhandled MotionEvent action: "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v5, p1, LX/JtO;->A00:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    long-to-int v4, p7

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "Tried to increment non-existent cookie"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p1, LX/JtO;->A00:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    long-to-int v0, p7

    .line 95
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p1, LX/JtO;->A00:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    long-to-int v0, p7

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p1, LX/JtO;->A00:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    long-to-int v1, p7

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    const v0, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    int-to-short v2, v0

    .line 121
    :goto_1
    iput-object p2, v3, LX/JGK;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/JGK;->A02:Landroid/view/MotionEvent;

    .line 128
    .line 129
    iput-short v2, v3, LX/JGK;->A04:S

    .line 130
    .line 131
    iput p3, v3, LX/JGK;->A00:F

    .line 132
    .line 133
    iput p4, v3, LX/JGK;->A01:F

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_6
    const-string v0, "Tried to get non-existent cookie"

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
