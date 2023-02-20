.class public final LX/HO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JT;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO5;->A00:LX/FyN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CEn(LX/6Tx;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    check-cast p1, LX/6Tx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/HO5;->A00:LX/FyN;

    .line 7
    .line 8
    iget-object v2, v5, LX/FyN;->A0P:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v2}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Gxd;->A0J:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gxd;->A02:LX/G5h;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/FyN;->A02:LX/FQE;

    .line 29
    .line 30
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/FyN;->A02:LX/FQE;

    .line 39
    .line 40
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/Gxd;->A02:LX/G5h;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LX/Gxd;->A08(LX/6Tx;LX/G5h;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 59
    .line 60
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/6GM;->A0L:LX/6GM;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Gxd;->A02:LX/G5h;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    iget-object v0, v5, LX/FyN;->A02:LX/FQE;

    .line 90
    .line 91
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, v5, LX/FyN;->A0D:LX/GsN;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, LX/HZv;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v4, v4}, LX/HZv;-><init>(IZZZ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v5, LX/FyN;->A02:LX/FQE;

    .line 109
    .line 110
    iget-object v0, v0, LX/FQE;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v3, v5, LX/FyN;->A0D:LX/GsN;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v1, 0x5

    .line 118
    new-instance v0, LX/HZv;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v2, v4}, LX/HZv;-><init>(IZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, v5, LX/FyN;->A02:LX/FQE;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/FQE;->A0N:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v5, LX/FyN;->A0D:LX/GsN;

    .line 131
    .line 132
    new-instance v0, LX/EQA;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/EQA;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, v5, LX/FyN;->A0D:LX/GsN;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    new-instance v0, LX/HZt;

    .line 145
    .line 146
    invoke-direct {v0, p1, v4}, LX/HZt;-><init>(LX/6Tx;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 153
    .line 154
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v2, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    new-instance v0, LX/8AS;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v1, v1}, LX/8AS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 175
.end method

.method public final synthetic CMx(LX/40b;I)V
    .locals 0

    return-void
.end method
