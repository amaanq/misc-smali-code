.class public final LX/7UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I53;


# instance fields
.field public final synthetic A00:LX/6T4;

.field public final synthetic A01:LX/6s3;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6T4;LX/6s3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UR;->A00:LX/6T4;

    .line 1
    .line 2
    iput-object p3, p0, LX/7UR;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/7UR;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/7UR;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/7UR;->A01:LX/6s3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C2e(LX/7Hw;LX/6pa;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7UR;->A00:LX/6T4;

    .line 1
    .line 2
    iget-object v5, v2, LX/6T4;->A03:LX/6I8;

    .line 3
    .line 4
    iput-object p2, v5, LX/6I8;->A0O:LX/6pa;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7Hw;->A00()LX/6tY;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/7Hw;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LX/7Hw;->A00()LX/6tY;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/7UR;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/GaG;

    .line 35
    .line 36
    iget-object v1, v4, LX/GaG;->A03:LX/4Qs;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, LX/6pa;->A0G:LX/0dH;

    .line 41
    .line 42
    iput-object v0, v1, LX/4Qs;->A0Q:LX/0dH;

    .line 43
    .line 44
    iget-object v0, v4, LX/GaG;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/6qq;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/6qq;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7UR;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/7UR;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object v0, v5, LX/6I8;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v8, v4, LX/GaG;->A02:LX/6pa;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/GaG;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, LX/GaG;->A01:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v3, LX/6qq;

    .line 75
    .line 76
    invoke-direct {v3, v0, v8, v1}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LX/7UR;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v4, LX/GaG;->A01:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/GaG;->A04:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, LX/6qq;

    .line 96
    .line 97
    invoke-direct {v3, v1, p2, v0}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v4, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v4, LX/GaG;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v3, LX/6qq;

    .line 109
    .line 110
    invoke-direct {v3, v0, p2, v1}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-object v6, v5, LX/6I8;->A09:LX/6tY;

    .line 118
    .line 119
    iput-object v7, v5, LX/6I8;->A0A:LX/6tY;

    .line 120
    .line 121
    iget-object v0, p0, LX/7UR;->A01:LX/6s3;

    .line 122
    .line 123
    iput-object v0, v5, LX/6I8;->A07:LX/6s3;

    .line 124
    .line 125
    iget-object v0, v2, LX/6T4;->A05:LX/6Ct;

    .line 126
    .line 127
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 128
    .line 129
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, LX/6T4;->A07:LX/6BZ;

    .line 135
    .line 136
    iget-object v2, p0, LX/7UR;->A02:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p0, LX/7UR;->A04:Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, LX/6RM;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/6RM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method

.method public final C2g(LX/7Hw;LX/4Qs;)V
    .locals 0

    return-void
.end method
