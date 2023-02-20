.class public final LX/HOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2x;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Fy9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Fy9;Z)V
    .locals 0

    iput-boolean p3, p0, LX/HOY;->A02:Z

    iput-object p2, p0, LX/HOY;->A01:LX/Fy9;

    iput-object p1, p0, LX/HOY;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdb(ZLjava/lang/String;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/HOY;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/HOY;->A01:LX/Fy9;

    .line 3
    .line 4
    iget-object v1, v4, LX/Fy9;->A01:LX/GQy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, LX/HOY;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v3, v1, LX/GQy;->A00:LX/Fy9;

    .line 13
    .line 14
    iget-object v0, v3, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 23
    .line 24
    check-cast v0, LX/FQM;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/FQM;->A03:Z

    .line 31
    .line 32
    new-instance v0, LX/FQM;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, p1, v1}, LX/FQM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-object p2, v3, LX/Fy9;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v3, v4, LX/Fy9;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8100120004001dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v4, LX/Fy9;->A06:LX/GsN;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance v0, LX/Ha7;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Ha7;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, LX/HOY;->A00:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v8, v1, LX/GQy;->A00:LX/Fy9;

    .line 78
    .line 79
    iget-object v0, v8, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v8, LX/4ug;->A01:LX/Bdm;

    .line 88
    .line 89
    check-cast v0, LX/FQM;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v1, v0, LX/FQM;->A03:Z

    .line 97
    .line 98
    new-instance v0, LX/FQM;

    .line 99
    .line 100
    invoke-direct {v0, v6, v2, p1, v1}, LX/FQM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v8, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v3, v8, LX/Fy9;->A07:LX/Gdd;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    new-array v1, v2, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "direct"

    .line 116
    .line 117
    invoke-static {v0, v1, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v7, v0, v2}, LX/Gdd;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/Fy9;->A06:LX/GsN;

    .line 125
    .line 126
    new-instance v0, LX/HXn;

    .line 127
    .line 128
    invoke-direct {v0, v6, p2}, LX/HXn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v2, v8, LX/Fy9;->A07:LX/Gdd;

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Failed to save screen capture bitmap"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v5}, LX/Gdd;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz p1, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v0, LX/Ha1;

    .line 152
    .line 153
    invoke-direct {v0}, LX/Ha1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
