.class public LX/6Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/6Dl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "pre_capture"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v2, v7, [LX/6Dl;

    .line 18
    .line 19
    const v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6Dl;

    .line 23
    .line 24
    invoke-direct {v0, v6, v7, v3}, LX/6Dl;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    new-instance v0, LX/6Dl;

    .line 30
    .line 31
    invoke-direct {v0, v8, v7, v3}, LX/6Dl;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    new-instance v1, LX/6Dm;

    .line 37
    .line 38
    invoke-direct {v1, v5}, LX/6Dm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/6Dl;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/6Dl;-><init>(LX/6Dm;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v8

    .line 47
    .line 48
    new-instance v0, LX/6Dl;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5}, LX/6Dl;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v2, v6

    .line 54
    .line 55
    new-instance v0, LX/6Dl;

    .line 56
    .line 57
    invoke-direct {v0, v3, v7, v5}, LX/6Dl;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    :goto_1
    iput-object v2, p0, LX/6Dk;->A00:[LX/6Dl;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "post_capture"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    new-array v2, v0, [LX/6Dl;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/6Dl;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v5}, LX/6Dl;-><init>(IIZ)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    new-instance v0, LX/6Dl;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v5}, LX/6Dl;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    new-instance v0, LX/6Dl;

    .line 94
    .line 95
    invoke-direct {v0, v8, v1, v5}, LX/6Dl;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v8

    .line 99
    .line 100
    new-instance v0, LX/6Dl;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1, v5}, LX/6Dl;-><init>(IIZ)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    new-instance v0, LX/6Dl;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v5}, LX/6Dl;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v2, v4

    .line 113
    .line 114
    new-instance v0, LX/6Dl;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v5}, LX/6Dl;-><init>(IIZ)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v2, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-array v2, v7, [LX/6Dl;

    .line 123
    .line 124
    const v7, 0x7fffffff

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/6Dl;

    .line 128
    .line 129
    invoke-direct {v0, v5, v7, v5}, LX/6Dl;-><init>(IIZ)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v2, v5

    .line 133
    .line 134
    new-instance v0, LX/6Dl;

    .line 135
    .line 136
    invoke-direct {v0, v8, v7, v3}, LX/6Dl;-><init>(IIZ)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    new-instance v1, LX/6Dm;

    .line 142
    .line 143
    invoke-direct {v1, v6}, LX/6Dm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v1, LX/6Dm;->A00:Z

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method
