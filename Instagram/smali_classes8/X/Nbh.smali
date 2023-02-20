.class public final LX/Nbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6ju;

.field public final synthetic A03:LX/LnM;

.field public final synthetic A04:LX/6dW;


# direct methods
.method public constructor <init>(LX/6ju;LX/LnM;LX/6dW;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Nbh;->A03:LX/LnM;

    .line 1
    .line 2
    iput-object p1, p0, LX/Nbh;->A02:LX/6ju;

    .line 3
    .line 4
    iput p4, p0, LX/Nbh;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Nbh;->A04:LX/6dW;

    .line 7
    .line 8
    iput p5, p0, LX/Nbh;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v3, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Nbh;->A03:LX/LnM;

    .line 8
    .line 9
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/LnM;->A0a:LX/6ft;

    .line 14
    .line 15
    iget-object v0, p0, LX/Nbh;->A02:LX/6ju;

    .line 16
    .line 17
    iget-object v0, v0, LX/6ju;->A02:LX/6ft;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/LnM;->A0a:LX/6ft;

    .line 22
    .line 23
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6ft;->BQH()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/6ft;->Cz4(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v4, LX/LnM;->A0a:LX/6ft;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/LnM;->A0H:LX/LnP;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/LnP;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, LX/Nbh;->A02:LX/6ju;

    .line 43
    .line 44
    iget v5, p0, LX/Nbh;->A01:I

    .line 45
    .line 46
    iget-object v0, v1, LX/LnP;->A00:LX/6fK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v5}, LX/LnP;->A08(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/LnP;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/LnP;->A08(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v1, "CameraInventory"

    .line 76
    .line 77
    const/16 v0, 0x190

    .line 78
    .line 79
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ne v5, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/LnP;->A08(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v1, "CameraInventory"

    .line 97
    .line 98
    const/16 v0, 0x192

    .line 99
    .line 100
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, LX/MCa;

    .line 110
    .line 111
    invoke-direct {v0}, LX/MCa;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    iget-object v1, p0, LX/Nbh;->A04:LX/6dW;

    .line 116
    .line 117
    invoke-static {v4, v1, v5}, LX/LnM;->A0B(LX/LnM;LX/6dW;I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/Nbh;->A00:I

    .line 121
    .line 122
    invoke-static {v2, v4, v1, v0}, LX/LnM;->A02(LX/6ju;LX/LnM;LX/6dW;I)LX/6li;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v1, v4, LX/LnM;->A00:I

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    const/16 v0, 0x14e

    .line 135
    .line 136
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, LX/MCa;

    .line 146
    .line 147
    invoke-direct {v0}, LX/MCa;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v2, "found "

    .line 152
    .line 153
    sget v1, LX/LnP;->A03:I

    .line 154
    .line 155
    const/16 v0, 0x12d

    .line 156
    .line 157
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-static {v0, v3, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Nbh;->A03:LX/LnM;

    .line 177
    .line 178
    invoke-static {v0}, LX/LnM;->A05(LX/LnM;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/LnM;->A06(LX/LnM;)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
.end method
