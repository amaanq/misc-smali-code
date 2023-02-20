.class public final LX/N9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/NaO;

.field public final A02:LX/Mt3;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/NaO;LX/Mt3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/N9g;->A02:LX/Mt3;

    .line 8
    .line 9
    iput-object p1, p0, LX/N9g;->A01:LX/NaO;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/GK0;->A00(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/N9g;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N9g;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/os/Message;LX/N9g;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/N9g;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/N9g;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A02(LX/N9g;LX/C9F;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9g;->A01:LX/NaO;

    .line 1
    .line 2
    iget-object p0, v0, LX/NaO;->A02:LX/N7R;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N7R;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v2, "SharedCanvasNetworkImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/N7R;->A0A:LX/1bC;

    .line 12
    .line 13
    new-instance v0, LX/DF5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/DF5;-><init>(LX/N7R;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/314;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Fail to send client state update"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Send client state after stopped"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method private final A03(LX/MQj;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/N9g;->A01:LX/NaO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/NaO;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    instance-of v0, p1, LX/Ccx;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast p1, LX/Ccx;

    .line 15
    .line 16
    iget-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/Ccx;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/Muh;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 36
    .line 37
    iget-object v0, v3, LX/NaO;->A03:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "EphemeralUpdate_stop_auto_ephemeral_update_not_trigger"

    .line 49
    .line 50
    const-string v0, "Previous auto ephemeral update not being stopped"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/Ccx;->A02:LX/Msa;

    .line 63
    .line 64
    instance-of v0, v0, LX/Fze;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/Ccx;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, LX/MQG;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/MQG;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v1, v3, LX/NaO;->A00:LX/Muh;

    .line 76
    .line 77
    iget-object v0, v3, LX/NaO;->A03:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    iget-wide v0, v3, LX/NaO;->A01:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v3, LX/NaO;->A00:LX/Muh;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    instance-of v0, v3, LX/MQF;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v3, LX/MQF;

    .line 99
    .line 100
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, LX/MQF;->A00:LX/Ccx;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p1, LX/Ccx;->A03:LX/M8n;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, LX/Ccx;->A04:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, LX/MQF;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/MQF;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    check-cast v3, LX/MQG;

    .line 119
    .line 120
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/MQG;->A01:Ljava/util/LinkedList;

    .line 124
    .line 125
    iget-object v1, p1, LX/Ccx;->A02:LX/Msa;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasDrawModel"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/Fze;

    .line 133
    .line 134
    iget-object v1, v1, LX/Fze;->A00:LX/Me8;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/MQo;

    .line 142
    .line 143
    iget-object v0, v1, LX/MQo;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, LX/MQG;->A00:LX/Ccx;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string v0, "Unknown update type, please implement "

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, LX/Muh;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " for this type"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "Required value was null."

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    iget-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v3, LX/NaO;->A00:LX/Muh;

    .line 182
    .line 183
    iget-object v0, v3, LX/NaO;->A03:LX/0Rc;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, v3, LX/NaO;->A02:LX/N7R;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LX/N7R;->A03(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
.end method


# virtual methods
.method public final A04(LX/C9F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N9g;->A02:LX/Mt3;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mt3;->A00:LX/N86;

    .line 7
    .line 8
    iget-object v0, v0, LX/N86;->A07:LX/GrS;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/GrS;->A01(LX/C9F;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v3, v5, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eq v3, v2, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_2c

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_10

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v3, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LX/N9g;->A02:LX/Mt3;

    .line 26
    .line 27
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/MQj;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/Mt3;->A00:LX/N86;

    .line 40
    .line 41
    instance-of v0, v3, LX/Ccy;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v3, LX/Ccx;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v3, LX/Cd1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v3, LX/Cd1;

    .line 54
    .line 55
    iget-object v1, v3, LX/Cd1;->A01:LX/Me9;

    .line 56
    .line 57
    instance-of v0, v1, LX/MQp;

    .line 58
    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    iget-object v1, v4, LX/N86;->A05:LX/N45;

    .line 62
    .line 63
    iget-object v0, v3, LX/Cd1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/N45;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    instance-of v0, v3, LX/Cd2;

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    check-cast v3, LX/Cd2;

    .line 74
    .line 75
    iget-object v3, v3, LX/Cd2;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v4, LX/N86;->A05:LX/N45;

    .line 78
    .line 79
    iget-object v0, v1, LX/N45;->A02:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MoE;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/N86;->A02(LX/MoE;LX/N86;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/MoE;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/N45;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_2
    check-cast v3, LX/MQi;

    .line 99
    .line 100
    iget-object v7, v4, LX/N86;->A05:LX/N45;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/MQi;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, LX/MQi;->A02()LX/Msa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, LX/MQi;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, LX/MQi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    invoke-static {v0, v4, v1, v5}, LX/N86;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N86;LX/Msa;Ljava/lang/String;)LX/N9K;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    invoke-static {v3, v6}, LX/Mdv;->A00(LX/MQi;LX/N9K;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/N86;->A08:LX/N0A;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/MQi;->A02()LX/Msa;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v0, v5, LX/MR3;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    check-cast v0, LX/MR3;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, LX/MR3;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v6, v0}, LX/N0A;->A00(LX/N0A;LX/N9K;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v3}, LX/MQi;->A03()LX/M8n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/N86;->A05(LX/M8n;LX/N9K;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v10, v4, LX/N86;->A01:LX/GpI;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/MQi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10, v0}, LX/GpI;->A00(LX/GpI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    iget-object v4, v6, LX/N9K;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v10, LX/GpI;->A04:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/Hnu;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-object v0, v10, LX/GpI;->A00:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/Hnu;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8}, LX/Hnu;->run()V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance v8, LX/Hnu;

    .line 210
    .line 211
    invoke-direct {v8, v9, v10, v4}, LX/Hnu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GpI;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v6, v9}, LX/N9K;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v4, v10, LX/GpI;->A00:Landroid/os/Handler;

    .line 221
    .line 222
    const-wide/16 v0, 0x2ee

    .line 223
    .line 224
    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v5, :cond_0

    .line 228
    .line 229
    iget-object v1, v6, LX/N9K;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v7, LX/N45;->A02:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    instance-of v0, v3, LX/Ccy;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v7, v5, v6}, LX/N45;->A07(LX/Msa;LX/N9K;)Z

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_b
    iget v8, v5, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    iget v7, v5, Landroid/os/Message;->arg2:I

    .line 250
    .line 251
    iget-object v3, v4, LX/N9g;->A02:LX/Mt3;

    .line 252
    .line 253
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel>"

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v3, LX/Mt3;->A00:LX/N86;

    .line 266
    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9}, LX/N86;->A07()V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v3, 0x33

    .line 283
    .line 284
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 285
    .line 286
    invoke-direct {v0, v3, v6, v9, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    iget-object v3, v9, LX/N86;->A02:LX/Mp4;

    .line 299
    .line 300
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, v3, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v0, v9, LX/N86;->A05:LX/N45;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LX/N45;->A06(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_0
    sub-int/2addr v7, v2

    .line 317
    const/4 v0, 0x0

    .line 318
    if-lt v8, v7, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_e
    iput-boolean v0, v4, LX/N9g;->A04:Z

    .line 322
    .line 323
    iget-boolean v0, v4, LX/N9g;->A04:Z

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v3, v4, LX/N9g;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 328
    .line 329
    invoke-static {v3}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_54

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/os/Message;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_f
    iget-object v1, v9, LX/N86;->A05:LX/N45;

    .line 356
    .line 357
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/N45;->A06(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_10
    iget-object v3, v4, LX/N9g;->A02:LX/Mt3;

    .line 364
    .line 365
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalCanvasOpModel"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, LX/Nn5;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, LX/Mt3;->A01(LX/Nn5;)LX/C9F;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-static {v4, v0}, LX/N9g;->A02(LX/N9g;LX/C9F;)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_11
    iget-object v3, v4, LX/N9g;->A02:LX/Mt3;

    .line 385
    .line 386
    iget-object v15, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.BaseSharedCanvasModel"

    .line 389
    .line 390
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v15, LX/Msa;

    .line 394
    .line 395
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/Mt3;->A00:LX/N86;

    .line 399
    .line 400
    iget-object v6, v0, LX/N86;->A05:LX/N45;

    .line 401
    .line 402
    iget-object v3, v6, LX/N45;->A01:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, LX/N86;->A0A:LX/GhT;

    .line 408
    .line 409
    iget-object v13, v7, LX/GhT;->A04:LX/HHU;

    .line 410
    .line 411
    iget-object v12, v7, LX/GhT;->A03:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v14, LX/G7D;->A02:LX/G7D;

    .line 414
    .line 415
    iget-object v5, v7, LX/GhT;->A05:LX/GrS;

    .line 416
    .line 417
    iget-object v11, v5, LX/GrS;->A00:Ljava/util/List;

    .line 418
    .line 419
    iget-object v10, v7, LX/GhT;->A06:Ljava/lang/String;

    .line 420
    .line 421
    move-object v8, v15

    .line 422
    instance-of v9, v15, LX/MQg;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    move-object v7, v8

    .line 428
    check-cast v7, LX/MQg;

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    iget-object v7, v7, LX/MQg;->A02:LX/Mmd;

    .line 433
    .line 434
    if-eqz v7, :cond_12

    .line 435
    .line 436
    iget-object v5, v7, LX/Mmd;->A01:Ljava/lang/String;

    .line 437
    .line 438
    :cond_12
    move-object/from16 v19, v11

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 v16, v12

    .line 445
    .line 446
    invoke-virtual/range {v13 .. v19}, LX/HHU;->A03(LX/G7D;LX/Msa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    instance-of v5, v15, LX/Fze;

    .line 450
    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    iget-object v8, v0, LX/N86;->A02:LX/Mp4;

    .line 454
    .line 455
    check-cast v15, LX/Fze;

    .line 456
    .line 457
    iget-object v6, v15, LX/Fze;->A00:LX/Me8;

    .line 458
    .line 459
    instance-of v0, v6, LX/MQl;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    iget-object v0, v8, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v0}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/N9K;

    .line 471
    .line 472
    if-eqz v1, :cond_0

    .line 473
    .line 474
    iget-object v0, v8, LX/Mp4;->A01:LX/N45;

    .line 475
    .line 476
    iget-object v1, v1, LX/N9K;->A0B:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, LX/N45;->A04(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LX/Mp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 482
    .line 483
    new-instance v14, LX/Cd2;

    .line 484
    .line 485
    invoke-direct {v14, v0, v7, v1}, LX/Cd2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_13
    instance-of v0, v6, LX/MQn;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    check-cast v6, LX/MQn;

    .line 498
    .line 499
    iget-object v0, v6, LX/MQn;->A00:LX/Nqc;

    .line 500
    .line 501
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v0, LX/MQo;

    .line 506
    .line 507
    invoke-direct {v0, v12}, LX/MQo;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    new-instance v10, LX/Fze;

    .line 511
    .line 512
    invoke-direct {v10, v0}, LX/Fze;-><init>(LX/Me8;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v8, LX/Mp4;->A02:LX/N7F;

    .line 516
    .line 517
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v9, v8, LX/Mp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 522
    .line 523
    invoke-virtual {v1, v9, v0}, LX/N7F;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Ljava/lang/String;)LX/N9K;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-object v0, v8, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v13, v8, LX/Mp4;->A01:LX/N45;

    .line 533
    .line 534
    iget-object v8, v11, LX/N9K;->A0B:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v5, v13, LX/N45;->A02:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    new-instance v1, LX/MoE;

    .line 545
    .line 546
    invoke-direct {v1, v10, v11}, LX/MoE;-><init>(LX/Msa;LX/N9K;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v6, v13, LX/N45;->A01:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v5, v1, LX/MoE;->A01:LX/N9K;

    .line 557
    .line 558
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, LX/N45;->A02()LX/0Sd;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v0, LX/NQY;

    .line 566
    .line 567
    invoke-direct {v0, v5}, LX/NQY;-><init>(LX/N9K;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v6, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_14
    iget-object v1, v11, LX/N9K;->A07:LX/N9L;

    .line 574
    .line 575
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, LX/MQT;

    .line 581
    .line 582
    invoke-virtual {v1, v12}, LX/MQT;->A06(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v11, LX/N9K;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    new-instance v14, LX/Ccx;

    .line 592
    .line 593
    move-object/from16 v19, v8

    .line 594
    .line 595
    move-object/from16 v16, v9

    .line 596
    .line 597
    move-object/from16 v17, v10

    .line 598
    .line 599
    move-object/from16 v18, v7

    .line 600
    .line 601
    invoke-direct/range {v14 .. v19}, LX/Ccx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_15
    instance-of v0, v6, LX/MQo;

    .line 606
    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    iget-object v0, v8, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, LX/N9K;

    .line 616
    .line 617
    if-eqz v9, :cond_0

    .line 618
    .line 619
    iget-object v5, v9, LX/N9K;->A07:LX/N9L;

    .line 620
    .line 621
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 622
    .line 623
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    check-cast v5, LX/MQT;

    .line 627
    .line 628
    check-cast v6, LX/MQo;

    .line 629
    .line 630
    iget-object v1, v6, LX/MQo;->A00:Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, LX/MQT;->A06(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v9, LX/N9K;->A0B:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v0, LX/MQo;

    .line 638
    .line 639
    invoke-direct {v0, v1}, LX/MQo;-><init>(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, LX/Fze;

    .line 643
    .line 644
    invoke-direct {v5, v0}, LX/Fze;-><init>(LX/Me8;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v8, LX/Mp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 648
    .line 649
    iget-object v0, v9, LX/N9K;->A0A:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    new-instance v14, LX/Ccx;

    .line 656
    .line 657
    move-object/from16 v19, v6

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    move-object/from16 v17, v5

    .line 662
    .line 663
    move-object/from16 v18, v7

    .line 664
    .line 665
    invoke-direct/range {v14 .. v19}, LX/Ccx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_16
    instance-of v0, v6, LX/MQm;

    .line 671
    .line 672
    if-eqz v0, :cond_5b

    .line 673
    .line 674
    iget-object v0, v8, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, LX/N9K;

    .line 681
    .line 682
    if-eqz v7, :cond_0

    .line 683
    .line 684
    iget-object v1, v7, LX/N9K;->A07:LX/N9L;

    .line 685
    .line 686
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v1, LX/MQT;

    .line 692
    .line 693
    check-cast v6, LX/MQm;

    .line 694
    .line 695
    iget-object v0, v6, LX/MQm;->A00:LX/Nqc;

    .line 696
    .line 697
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v0}, LX/MQT;->A04(Ljava/util/List;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v0, LX/MQo;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/MQo;-><init>(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    new-instance v6, LX/Fze;

    .line 711
    .line 712
    invoke-direct {v6, v0}, LX/Fze;-><init>(LX/Me8;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v8, LX/Mp4;->A01:LX/N45;

    .line 716
    .line 717
    invoke-virtual {v0, v6, v7}, LX/N45;->A08(LX/Msa;LX/N9K;)Z

    .line 718
    .line 719
    .line 720
    iget-object v5, v7, LX/N9K;->A0B:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v15, v8, LX/Mp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 723
    .line 724
    iget-object v1, v7, LX/N9K;->A09:LX/N7E;

    .line 725
    .line 726
    iget-object v0, v1, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 729
    .line 730
    .line 731
    move-result v21

    .line 732
    invoke-static {v0, v1}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 733
    .line 734
    .line 735
    move-result v22

    .line 736
    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    new-instance v18, LX/M8n;

    .line 748
    .line 749
    move/from16 v23, v2

    .line 750
    .line 751
    invoke-direct/range {v18 .. v23}, LX/M8n;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 752
    .line 753
    .line 754
    new-instance v14, LX/Ccy;

    .line 755
    .line 756
    move-object/from16 v16, v15

    .line 757
    .line 758
    move-object/from16 v19, v5

    .line 759
    .line 760
    move/from16 v20, v2

    .line 761
    .line 762
    move-object/from16 v17, v6

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, LX/Ccy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :cond_17
    instance-of v5, v15, LX/MQf;

    .line 770
    .line 771
    if-eqz v5, :cond_18

    .line 772
    .line 773
    iget-object v6, v0, LX/N86;->A06:LX/N7F;

    .line 774
    .line 775
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v15, LX/MQf;

    .line 780
    .line 781
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 782
    .line 783
    invoke-virtual {v6, v1, v15, v5}, LX/N7F;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQf;Ljava/lang/String;)LX/N9K;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-static {v0, v9}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v9, LX/N9K;->A09:LX/N7E;

    .line 791
    .line 792
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v7, v15, LX/MQf;->A02:Ljava/lang/String;

    .line 797
    .line 798
    iget v6, v15, LX/MQf;->A00:F

    .line 799
    .line 800
    iget-boolean v5, v15, LX/MQf;->A03:Z

    .line 801
    .line 802
    new-instance v1, LX/MQf;

    .line 803
    .line 804
    invoke-direct {v1, v8, v7, v6, v5}, LX/MQf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;FZ)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v9}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_18
    if-eqz v9, :cond_1a

    .line 814
    .line 815
    iget-object v9, v0, LX/N86;->A06:LX/N7F;

    .line 816
    .line 817
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v8, LX/MQg;

    .line 822
    .line 823
    iget-object v5, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 824
    .line 825
    invoke-virtual {v9, v5, v8, v7}, LX/N7F;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQg;Ljava/lang/String;)LX/N9K;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v0, v9}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, LX/N86;->A06()LX/Nuo;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x3

    .line 840
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object v7, v8, LX/MQg;->A02:LX/Mmd;

    .line 844
    .line 845
    if-eqz v7, :cond_19

    .line 846
    .line 847
    iget-object v5, v7, LX/Mmd;->A01:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v6, v5}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_19

    .line 854
    .line 855
    iget-object v6, v5, LX/N9K;->A09:LX/N7E;

    .line 856
    .line 857
    iget-object v10, v9, LX/N9K;->A09:LX/N7E;

    .line 858
    .line 859
    iget v5, v6, LX/N7E;->A01:F

    .line 860
    .line 861
    invoke-virtual {v10, v5, v2}, LX/N7E;->A09(FZ)Z

    .line 862
    .line 863
    .line 864
    iget-object v12, v10, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 865
    .line 866
    iget-object v11, v10, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 867
    .line 868
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 869
    .line 870
    .line 871
    iget-object v5, v6, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 872
    .line 873
    iget-object v6, v6, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 876
    .line 877
    .line 878
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 879
    .line 880
    int-to-float v14, v5

    .line 881
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    int-to-float v5, v5

    .line 886
    const/high16 v16, 0x40000000    # 2.0f

    .line 887
    .line 888
    div-float v5, v5, v16

    .line 889
    .line 890
    add-float/2addr v14, v5

    .line 891
    iget-object v15, v7, LX/Mmd;->A00:LX/MoH;

    .line 892
    .line 893
    iget v5, v15, LX/MoH;->A01:F

    .line 894
    .line 895
    add-float/2addr v14, v5

    .line 896
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 897
    .line 898
    int-to-float v6, v5

    .line 899
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    int-to-float v5, v5

    .line 904
    div-float v5, v5, v16

    .line 905
    .line 906
    add-float/2addr v6, v5

    .line 907
    iget v5, v15, LX/MoH;->A02:F

    .line 908
    .line 909
    add-float/2addr v6, v5

    .line 910
    invoke-virtual {v10, v14, v6}, LX/N7E;->A05(FF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 914
    .line 915
    .line 916
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 917
    .line 918
    int-to-float v6, v5

    .line 919
    invoke-interface {v13}, LX/Nuo;->B22()Landroid/graphics/RectF;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 924
    .line 925
    cmpl-float v5, v6, v5

    .line 926
    .line 927
    if-ltz v5, :cond_19

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    int-to-float v5, v5

    .line 938
    neg-float v5, v5

    .line 939
    invoke-virtual {v10, v6, v5, v1}, LX/N7E;->A08(FFZ)Z

    .line 940
    .line 941
    .line 942
    :cond_19
    iget-object v1, v9, LX/N9K;->A09:LX/N7E;

    .line 943
    .line 944
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    iget-object v6, v8, LX/MQg;->A04:Ljava/lang/String;

    .line 949
    .line 950
    iget v5, v8, LX/MQg;->A00:F

    .line 951
    .line 952
    iget-object v1, v8, LX/MQg;->A03:Ljava/lang/Integer;

    .line 953
    .line 954
    new-instance v10, LX/MQg;

    .line 955
    .line 956
    move v15, v5

    .line 957
    move-object v12, v7

    .line 958
    move-object v13, v1

    .line 959
    move-object v14, v6

    .line 960
    invoke-direct/range {v10 .. v15}, LX/MQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/Mmd;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v10, v9}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_1a
    instance-of v5, v15, LX/Fzf;

    .line 970
    .line 971
    if-eqz v5, :cond_1b

    .line 972
    .line 973
    iget-object v6, v0, LX/N86;->A06:LX/N7F;

    .line 974
    .line 975
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v15, LX/Fzf;

    .line 980
    .line 981
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 982
    .line 983
    invoke-virtual {v6, v1, v15, v5}, LX/N7F;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Fzf;Ljava/lang/String;)LX/N9K;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-static {v0, v8}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v8, LX/N9K;->A09:LX/N7E;

    .line 991
    .line 992
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    iget-object v6, v15, LX/Fzf;->A02:Ljava/lang/String;

    .line 997
    .line 998
    iget v5, v15, LX/Fzf;->A00:F

    .line 999
    .line 1000
    new-instance v1, LX/Fzf;

    .line 1001
    .line 1002
    invoke-direct {v1, v7, v6, v5}, LX/Fzf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1, v8}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :cond_1b
    instance-of v5, v15, LX/MQd;

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    if-eqz v5, :cond_1c

    .line 1016
    .line 1017
    iget-object v6, v0, LX/N86;->A06:LX/N7F;

    .line 1018
    .line 1019
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v15, LX/MQd;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1026
    .line 1027
    invoke-virtual {v6, v1, v15, v5}, LX/N7F;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQd;Ljava/lang/String;)LX/N9K;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {v0, v7}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v7, LX/N9K;->A09:LX/N7E;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    iget-object v5, v15, LX/MQd;->A01:LX/5GZ;

    .line 1041
    .line 1042
    new-instance v1, LX/MQd;

    .line 1043
    .line 1044
    invoke-direct {v1, v6, v5}, LX/MQd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/5GZ;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v1, v7}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    goto/16 :goto_2

    .line 1052
    .line 1053
    :cond_1c
    instance-of v5, v15, LX/MQb;

    .line 1054
    .line 1055
    if-eqz v5, :cond_27

    .line 1056
    .line 1057
    check-cast v15, LX/MQb;

    .line 1058
    .line 1059
    iget-object v8, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1060
    .line 1061
    iget-object v12, v0, LX/N86;->A08:LX/N0A;

    .line 1062
    .line 1063
    iget-object v7, v0, LX/N86;->A06:LX/N7F;

    .line 1064
    .line 1065
    invoke-static {v15, v2, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15}, LX/MQb;->A01()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-eqz v5, :cond_59

    .line 1073
    .line 1074
    instance-of v11, v15, LX/MR2;

    .line 1075
    .line 1076
    if-eqz v11, :cond_20

    .line 1077
    .line 1078
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v8, v7, v15, v1}, LX/N7F;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N7F;LX/MQb;Ljava/lang/String;)LX/N9K;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    iget-object v9, v10, LX/N9K;->A0B:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v7, v12, LX/N0A;->A00:LX/00l;

    .line 1089
    .line 1090
    invoke-virtual {v7, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/util/Set;

    .line 1095
    .line 1096
    if-nez v1, :cond_1d

    .line 1097
    .line 1098
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v7, v5, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_1d
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    :cond_1e
    const/16 v5, 0xa

    .line 1113
    .line 1114
    if-eqz v11, :cond_25

    .line 1115
    .line 1116
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-nez v1, :cond_0

    .line 1121
    .line 1122
    invoke-static {v9, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_26

    .line 1135
    .line 1136
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, LX/N9K;

    .line 1141
    .line 1142
    invoke-static {v0, v9}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v10, v15

    .line 1146
    check-cast v10, LX/MR2;

    .line 1147
    .line 1148
    iget-object v8, v10, LX/MR2;->A02:LX/MoH;

    .line 1149
    .line 1150
    if-eqz v8, :cond_1f

    .line 1151
    .line 1152
    iget-object v12, v9, LX/N9K;->A09:LX/N7E;

    .line 1153
    .line 1154
    iget v5, v8, LX/MoH;->A01:F

    .line 1155
    .line 1156
    iget v1, v8, LX/MoH;->A02:F

    .line 1157
    .line 1158
    invoke-virtual {v12, v5, v1, v2}, LX/N7E;->A08(FFZ)Z

    .line 1159
    .line 1160
    .line 1161
    iget v1, v8, LX/MoH;->A00:F

    .line 1162
    .line 1163
    iget v11, v12, LX/N7E;->A00:F

    .line 1164
    .line 1165
    add-float v6, v11, v1

    .line 1166
    .line 1167
    const/4 v5, 0x4

    .line 1168
    iget v1, v12, LX/N7E;->A04:I

    .line 1169
    .line 1170
    and-int/lit8 v1, v1, 0x4

    .line 1171
    .line 1172
    if-ne v1, v5, :cond_1f

    .line 1173
    .line 1174
    cmpg-float v1, v11, v6

    .line 1175
    .line 1176
    if-eqz v1, :cond_1f

    .line 1177
    .line 1178
    iput v6, v12, LX/N7E;->A00:F

    .line 1179
    .line 1180
    invoke-static {v12}, LX/N7E;->A03(LX/N7E;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1f
    iget-object v1, v9, LX/N9K;->A09:LX/N7E;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    iget-object v5, v10, LX/MR2;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1190
    .line 1191
    new-instance v1, LX/MR2;

    .line 1192
    .line 1193
    invoke-direct {v1, v6, v5, v8}, LX/MR2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1, v9}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_3

    .line 1204
    :cond_20
    instance-of v1, v15, LX/MR3;

    .line 1205
    .line 1206
    if-eqz v1, :cond_22

    .line 1207
    .line 1208
    move-object v13, v15

    .line 1209
    check-cast v13, LX/MR3;

    .line 1210
    .line 1211
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    iget-object v10, v12, LX/N0A;->A00:LX/00l;

    .line 1216
    .line 1217
    invoke-virtual {v10, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    if-eqz v1, :cond_1e

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    :cond_21
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_1e

    .line 1234
    .line 1235
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    iget-object v1, v12, LX/N0A;->A01:LX/N45;

    .line 1240
    .line 1241
    invoke-virtual {v1, v7}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    if-eqz v7, :cond_21

    .line 1246
    .line 1247
    invoke-virtual {v10, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v13, LX/MR3;->A02:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v12, v7, v1}, LX/N0A;->A00(LX/N0A;LX/N9K;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_4

    .line 1259
    :cond_22
    instance-of v1, v15, LX/MR1;

    .line 1260
    .line 1261
    if-eqz v1, :cond_5b

    .line 1262
    .line 1263
    move-object v10, v15

    .line 1264
    check-cast v10, LX/MR1;

    .line 1265
    .line 1266
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    iget-object v7, v12, LX/N0A;->A00:LX/00l;

    .line 1271
    .line 1272
    invoke-virtual {v7, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Iterable;

    .line 1277
    .line 1278
    if-eqz v1, :cond_1e

    .line 1279
    .line 1280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    :cond_23
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_1e

    .line 1289
    .line 1290
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    iget-object v1, v12, LX/N0A;->A01:LX/N45;

    .line 1295
    .line 1296
    invoke-virtual {v1, v5}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    if-eqz v5, :cond_23

    .line 1301
    .line 1302
    iget-object v1, v10, LX/MR1;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v7, v1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    iget-object v13, v5, LX/N9K;->A07:LX/N9L;

    .line 1308
    .line 1309
    instance-of v1, v13, LX/MQW;

    .line 1310
    .line 1311
    if-eqz v1, :cond_24

    .line 1312
    .line 1313
    iget-object v1, v13, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    check-cast v1, LX/Lqp;

    .line 1316
    .line 1317
    if-eqz v1, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v1}, LX/Lqp;->A04()V

    .line 1320
    .line 1321
    .line 1322
    :cond_24
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_5

    .line 1326
    :cond_25
    instance-of v0, v15, LX/MR3;

    .line 1327
    .line 1328
    if-eqz v0, :cond_57

    .line 1329
    .line 1330
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_0

    .line 1335
    .line 1336
    invoke-static {v9, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_26

    .line 1349
    .line 1350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, LX/N9K;

    .line 1355
    .line 1356
    move-object v5, v15

    .line 1357
    check-cast v5, LX/MR3;

    .line 1358
    .line 1359
    iget-object v0, v10, LX/N9K;->A09:LX/N7E;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    iget-object v1, v5, LX/MR3;->A01:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v0, v5, LX/MR3;->A02:Ljava/lang/String;

    .line 1368
    .line 1369
    new-instance v5, LX/MR3;

    .line 1370
    .line 1371
    invoke-direct {v5, v9, v1, v0}, LX/MR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6, v5, v10}, LX/N45;->A07(LX/Msa;LX/N9K;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v22

    .line 1378
    iget-object v1, v10, LX/N9K;->A0B:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v0, v10, LX/N9K;->A0A:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    new-instance v0, LX/Ccy;

    .line 1387
    .line 1388
    move-object/from16 v19, v5

    .line 1389
    .line 1390
    move-object/from16 v21, v1

    .line 1391
    .line 1392
    move-object/from16 v17, v8

    .line 1393
    .line 1394
    move-object/from16 v16, v0

    .line 1395
    .line 1396
    invoke-direct/range {v16 .. v22}, LX/Ccy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_6

    .line 1403
    :cond_26
    new-instance v14, LX/MQk;

    .line 1404
    .line 1405
    invoke-direct {v14, v7}, LX/MQk;-><init>(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_2

    .line 1409
    .line 1410
    :cond_27
    instance-of v5, v15, LX/MQe;

    .line 1411
    .line 1412
    if-eqz v5, :cond_2b

    .line 1413
    .line 1414
    iget-object v5, v0, LX/N86;->A04:LX/Mp5;

    .line 1415
    .line 1416
    check-cast v15, LX/MQe;

    .line 1417
    .line 1418
    iget-object v11, v0, LX/N86;->A06:LX/N7F;

    .line 1419
    .line 1420
    iget-object v10, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1421
    .line 1422
    invoke-static {v15, v1, v10}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v8, v15, LX/MQe;->A03:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v7, v5, LX/Mp5;->A03:Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v6, :cond_28

    .line 1436
    .line 1437
    iget-object v5, v5, LX/Mp5;->A02:LX/N45;

    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    if-nez v9, :cond_29

    .line 1444
    .line 1445
    :cond_28
    iget-object v5, v15, LX/MQe;->A02:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-static {v5, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_0

    .line 1452
    .line 1453
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v11, v10, v15, v1}, LX/N7F;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQe;Ljava/lang/String;)LX/N9K;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    :cond_29
    iget-object v5, v9, LX/N9K;->A0B:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_2a

    .line 1468
    .line 1469
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    :cond_2a
    invoke-static {v0, v9}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v9, LX/N9K;->A09:LX/N7E;

    .line 1476
    .line 1477
    invoke-static {v1}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    iget-object v6, v15, LX/MQe;->A00:Landroid/graphics/PointF;

    .line 1482
    .line 1483
    iget-object v5, v15, LX/MQe;->A02:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    new-instance v1, LX/MQe;

    .line 1486
    .line 1487
    invoke-direct {v1, v6, v7, v5, v8}, LX/MQe;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v1, v9}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v14

    .line 1494
    goto/16 :goto_2

    .line 1495
    .line 1496
    :cond_2b
    instance-of v5, v15, LX/MQh;

    .line 1497
    .line 1498
    if-eqz v5, :cond_5a

    .line 1499
    .line 1500
    iget-object v7, v0, LX/N86;->A06:LX/N7F;

    .line 1501
    .line 1502
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v15, LX/MQh;

    .line 1507
    .line 1508
    iget-object v5, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1509
    .line 1510
    invoke-virtual {v7, v5, v15, v6}, LX/N7F;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQh;Ljava/lang/String;)LX/N9K;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-static {v0, v6}, LX/N86;->A04(LX/N86;LX/N9K;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v5, v6, LX/N9K;->A09:LX/N7E;

    .line 1518
    .line 1519
    invoke-static {v5}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    iget-object v12, v15, LX/MQh;->A04:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v9, v15, LX/MQh;->A01:LX/1MO;

    .line 1526
    .line 1527
    iget-object v10, v15, LX/MQh;->A02:LX/38P;

    .line 1528
    .line 1529
    iget-object v11, v15, LX/MQh;->A03:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v7, LX/MQh;

    .line 1535
    .line 1536
    invoke-direct/range {v7 .. v12}, LX/MQh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/1MO;LX/38P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v7, v6}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    goto/16 :goto_2

    .line 1544
    .line 1545
    :cond_2c
    iget-object v3, v4, LX/N9g;->A02:LX/Mt3;

    .line 1546
    .line 1547
    iget-object v10, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1548
    .line 1549
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalOpModel"

    .line 1550
    .line 1551
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v10, LX/GK4;

    .line 1555
    .line 1556
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v3, LX/Mt3;->A00:LX/N86;

    .line 1560
    .line 1561
    iget-object v7, v0, LX/N86;->A05:LX/N45;

    .line 1562
    .line 1563
    iget-object v5, v7, LX/N45;->A01:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1566
    .line 1567
    .line 1568
    instance-of v6, v10, LX/MQx;

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    if-eqz v6, :cond_2d

    .line 1572
    .line 1573
    check-cast v10, LX/MQx;

    .line 1574
    .line 1575
    iget-object v3, v10, LX/MQx;->A00:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v7, v3}, LX/N45;->A03(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1581
    .line 1582
    new-instance v0, LX/MQp;

    .line 1583
    .line 1584
    invoke-direct {v0}, LX/MQp;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    new-instance v14, LX/Cd1;

    .line 1588
    .line 1589
    invoke-direct {v14, v1, v0, v3}, LX/Cd1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Me9;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1593
    .line 1594
    .line 1595
    :goto_8
    instance-of v0, v14, LX/MQj;

    .line 1596
    .line 1597
    if-eqz v0, :cond_4e

    .line 1598
    .line 1599
    check-cast v14, LX/MQj;

    .line 1600
    .line 1601
    invoke-direct {v4, v14}, LX/N9g;->A03(LX/MQj;)V

    .line 1602
    .line 1603
    .line 1604
    return v2

    .line 1605
    :cond_2d
    instance-of v6, v10, LX/Fzj;

    .line 1606
    .line 1607
    if-eqz v6, :cond_2f

    .line 1608
    .line 1609
    check-cast v10, LX/Fzj;

    .line 1610
    .line 1611
    iget-object v10, v10, LX/Fzj;->A00:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v7, v10}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-eqz v1, :cond_0

    .line 1618
    .line 1619
    iget-object v1, v1, LX/N9K;->A09:LX/N7E;

    .line 1620
    .line 1621
    invoke-virtual {v1}, LX/N7E;->A07()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-ne v1, v2, :cond_0

    .line 1626
    .line 1627
    invoke-virtual {v7, v10}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    if-eqz v9, :cond_2e

    .line 1632
    .line 1633
    iget-object v1, v0, LX/N86;->A0A:LX/GhT;

    .line 1634
    .line 1635
    iget-object v8, v1, LX/GhT;->A04:LX/HHU;

    .line 1636
    .line 1637
    iget-object v6, v1, LX/GhT;->A03:Ljava/lang/String;

    .line 1638
    .line 1639
    sget-object v3, LX/G7D;->A0Q:LX/G7D;

    .line 1640
    .line 1641
    iget-object v1, v1, LX/GhT;->A06:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v8, v3, v9, v6, v1}, LX/HHU;->A04(LX/G7D;LX/N9K;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2e
    invoke-virtual {v7, v10}, LX/N45;->A05(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1650
    .line 1651
    new-instance v0, LX/MQs;

    .line 1652
    .line 1653
    invoke-direct {v0}, LX/MQs;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v14, LX/Cd1;

    .line 1657
    .line 1658
    invoke-direct {v14, v1, v0, v10}, LX/Cd1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Me9;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_7

    .line 1662
    :cond_2f
    instance-of v6, v10, LX/MR0;

    .line 1663
    .line 1664
    if-eqz v6, :cond_34

    .line 1665
    .line 1666
    check-cast v10, LX/MR0;

    .line 1667
    .line 1668
    iget-object v8, v10, LX/MR0;->A04:Ljava/lang/String;

    .line 1669
    .line 1670
    iget-object v6, v7, LX/N45;->A02:Ljava/util/HashMap;

    .line 1671
    .line 1672
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, LX/MoE;

    .line 1677
    .line 1678
    if-eqz v8, :cond_0

    .line 1679
    .line 1680
    iget-object v7, v8, LX/MoE;->A01:LX/N9K;

    .line 1681
    .line 1682
    iget-object v6, v7, LX/N9K;->A09:LX/N7E;

    .line 1683
    .line 1684
    iget-object v9, v0, LX/N86;->A01:LX/GpI;

    .line 1685
    .line 1686
    iget-object v11, v7, LX/N9K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1687
    .line 1688
    if-eqz v11, :cond_30

    .line 1689
    .line 1690
    iget-object v9, v9, LX/GpI;->A04:Ljava/util/HashMap;

    .line 1691
    .line 1692
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v3}, LX/N9K;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_30
    iget v11, v10, LX/MR0;->A00:F

    .line 1699
    .line 1700
    iget v9, v10, LX/MR0;->A01:F

    .line 1701
    .line 1702
    invoke-virtual {v6, v11, v9, v2}, LX/N7E;->A08(FFZ)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v14

    .line 1706
    iget v11, v10, LX/MR0;->A03:F

    .line 1707
    .line 1708
    iget v9, v6, LX/N7E;->A01:F

    .line 1709
    .line 1710
    mul-float/2addr v9, v11

    .line 1711
    invoke-virtual {v6, v9, v2}, LX/N7E;->A09(FZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    or-int/2addr v14, v9

    .line 1716
    iget v9, v10, LX/MR0;->A02:F

    .line 1717
    .line 1718
    iget v13, v6, LX/N7E;->A00:F

    .line 1719
    .line 1720
    add-float v12, v13, v9

    .line 1721
    .line 1722
    const/4 v11, 0x4

    .line 1723
    iget v9, v6, LX/N7E;->A04:I

    .line 1724
    .line 1725
    and-int/lit8 v9, v9, 0x4

    .line 1726
    .line 1727
    if-ne v9, v11, :cond_32

    .line 1728
    .line 1729
    cmpg-float v9, v13, v12

    .line 1730
    .line 1731
    if-eqz v9, :cond_32

    .line 1732
    .line 1733
    iput v12, v6, LX/N7E;->A00:F

    .line 1734
    .line 1735
    invoke-static {v6}, LX/N7E;->A03(LX/N7E;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v9, 0x1

    .line 1739
    :goto_9
    or-int/2addr v14, v9

    .line 1740
    iget-boolean v9, v10, LX/MR0;->A05:Z

    .line 1741
    .line 1742
    if-eqz v9, :cond_33

    .line 1743
    .line 1744
    iget-object v9, v0, LX/N86;->A0A:LX/GhT;

    .line 1745
    .line 1746
    iget-object v13, v8, LX/MoE;->A00:LX/Msa;

    .line 1747
    .line 1748
    iget-object v11, v9, LX/GhT;->A04:LX/HHU;

    .line 1749
    .line 1750
    iget-object v14, v9, LX/GhT;->A03:Ljava/lang/String;

    .line 1751
    .line 1752
    sget-object v12, LX/G7D;->A0T:LX/G7D;

    .line 1753
    .line 1754
    iget-object v3, v9, LX/GhT;->A05:LX/GrS;

    .line 1755
    .line 1756
    iget-object v10, v3, LX/GrS;->A00:Ljava/util/List;

    .line 1757
    .line 1758
    iget-object v15, v9, LX/GhT;->A06:Ljava/lang/String;

    .line 1759
    .line 1760
    instance-of v9, v13, LX/MQg;

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    if-eqz v9, :cond_31

    .line 1764
    .line 1765
    move-object v9, v13

    .line 1766
    check-cast v9, LX/MQg;

    .line 1767
    .line 1768
    if-eqz v9, :cond_31

    .line 1769
    .line 1770
    iget-object v9, v9, LX/MQg;->A02:LX/Mmd;

    .line 1771
    .line 1772
    if-eqz v9, :cond_31

    .line 1773
    .line 1774
    iget-object v3, v9, LX/Mmd;->A01:Ljava/lang/String;

    .line 1775
    .line 1776
    :cond_31
    move-object/from16 v17, v10

    .line 1777
    .line 1778
    move-object/from16 v16, v3

    .line 1779
    .line 1780
    invoke-virtual/range {v11 .. v17}, LX/HHU;->A03(LX/G7D;LX/Msa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v3, v8, LX/MoE;->A02:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v15, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1786
    .line 1787
    iget-object v0, v7, LX/N9K;->A0A:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v16

    .line 1793
    invoke-static {v6}, LX/Mdx;->A00(LX/N7E;)LX/M8n;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v18

    .line 1797
    new-instance v14, LX/Ccy;

    .line 1798
    .line 1799
    move-object/from16 v17, v13

    .line 1800
    .line 1801
    move-object/from16 v19, v3

    .line 1802
    .line 1803
    move/from16 v20, v1

    .line 1804
    .line 1805
    invoke-direct/range {v14 .. v20}, LX/Ccy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;Z)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :cond_32
    const/4 v9, 0x0

    .line 1811
    goto :goto_9

    .line 1812
    :cond_33
    if-eqz v14, :cond_0

    .line 1813
    .line 1814
    iget-object v8, v8, LX/MoE;->A02:Ljava/lang/String;

    .line 1815
    .line 1816
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1817
    .line 1818
    iget-object v0, v7, LX/N9K;->A0A:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    invoke-static {v6}, LX/Mdx;->A00(LX/N7E;)LX/M8n;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v10

    .line 1828
    new-instance v14, LX/Ccx;

    .line 1829
    .line 1830
    move-object v11, v8

    .line 1831
    move-object v6, v14

    .line 1832
    move-object v8, v1

    .line 1833
    move-object v9, v3

    .line 1834
    invoke-direct/range {v6 .. v11}, LX/Ccx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_7

    .line 1838
    .line 1839
    :cond_34
    instance-of v6, v10, LX/MQy;

    .line 1840
    .line 1841
    if-eqz v6, :cond_38

    .line 1842
    .line 1843
    check-cast v10, LX/MQy;

    .line 1844
    .line 1845
    iget-object v6, v10, LX/MQy;->A00:Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v10, v7, LX/N45;->A02:Ljava/util/HashMap;

    .line 1848
    .line 1849
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/MoE;

    .line 1854
    .line 1855
    if-eqz v1, :cond_0

    .line 1856
    .line 1857
    iget-object v8, v0, LX/N86;->A0A:LX/GhT;

    .line 1858
    .line 1859
    iget-object v13, v1, LX/MoE;->A00:LX/Msa;

    .line 1860
    .line 1861
    iget-object v11, v8, LX/GhT;->A04:LX/HHU;

    .line 1862
    .line 1863
    iget-object v14, v8, LX/GhT;->A03:Ljava/lang/String;

    .line 1864
    .line 1865
    sget-object v12, LX/G7D;->A0N:LX/G7D;

    .line 1866
    .line 1867
    iget-object v1, v8, LX/GhT;->A05:LX/GrS;

    .line 1868
    .line 1869
    iget-object v9, v1, LX/GrS;->A00:Ljava/util/List;

    .line 1870
    .line 1871
    iget-object v15, v8, LX/GhT;->A06:Ljava/lang/String;

    .line 1872
    .line 1873
    instance-of v8, v13, LX/MQg;

    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    if-eqz v8, :cond_35

    .line 1877
    .line 1878
    move-object v8, v13

    .line 1879
    check-cast v8, LX/MQg;

    .line 1880
    .line 1881
    if-eqz v8, :cond_35

    .line 1882
    .line 1883
    iget-object v8, v8, LX/MQg;->A02:LX/Mmd;

    .line 1884
    .line 1885
    if-eqz v8, :cond_35

    .line 1886
    .line 1887
    iget-object v1, v8, LX/Mmd;->A01:Ljava/lang/String;

    .line 1888
    .line 1889
    :cond_35
    move-object/from16 v17, v9

    .line 1890
    .line 1891
    move-object/from16 v16, v1

    .line 1892
    .line 1893
    invoke-virtual/range {v11 .. v17}, LX/HHU;->A03(LX/G7D;LX/Msa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LX/MoE;

    .line 1901
    .line 1902
    if-eqz v1, :cond_36

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/N86;->A02(LX/MoE;LX/N86;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v7, v1}, LX/N45;->A04(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_36
    iget-object v1, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1913
    .line 1914
    instance-of v0, v13, LX/MR3;

    .line 1915
    .line 1916
    if-eqz v0, :cond_37

    .line 1917
    .line 1918
    move-object v3, v13

    .line 1919
    :cond_37
    new-instance v14, LX/Cd2;

    .line 1920
    .line 1921
    invoke-direct {v14, v1, v3, v6}, LX/Cd2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_7

    .line 1925
    .line 1926
    :cond_38
    instance-of v6, v10, LX/Fzh;

    .line 1927
    .line 1928
    if-eqz v6, :cond_3e

    .line 1929
    .line 1930
    iget-object v1, v0, LX/N86;->A0A:LX/GhT;

    .line 1931
    .line 1932
    invoke-virtual {v1}, LX/GhT;->A00()V

    .line 1933
    .line 1934
    .line 1935
    check-cast v10, LX/Fzh;

    .line 1936
    .line 1937
    iget-object v6, v10, LX/Fzh;->A00:Ljava/util/List;

    .line 1938
    .line 1939
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_3b

    .line 1948
    .line 1949
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    :cond_39
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_3a

    .line 1962
    .line 1963
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-static {v7, v1}, LX/N45;->A00(LX/N45;Ljava/lang/String;)LX/MoE;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    if-eqz v6, :cond_39

    .line 1972
    .line 1973
    iget-object v1, v6, LX/MoE;->A01:LX/N9K;

    .line 1974
    .line 1975
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v6, v0}, LX/N86;->A02(LX/MoE;LX/N86;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_a

    .line 1985
    :cond_3a
    invoke-virtual {v7}, LX/N45;->A02()LX/0Sd;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    new-instance v1, LX/NQa;

    .line 1990
    .line 1991
    invoke-direct {v1, v10}, LX/NQa;-><init>(Ljava/util/List;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v6, v5, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    :cond_3b
    const/16 v1, 0xa

    .line 1998
    .line 1999
    invoke-static {v9, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v11

    .line 2003
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v10

    .line 2007
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_3d

    .line 2012
    .line 2013
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/MoE;

    .line 2018
    .line 2019
    iget-object v9, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v8, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2022
    .line 2023
    iget-object v7, v1, LX/MoE;->A00:LX/Msa;

    .line 2024
    .line 2025
    instance-of v1, v7, LX/MR3;

    .line 2026
    .line 2027
    move-object v6, v3

    .line 2028
    if-eqz v1, :cond_3c

    .line 2029
    .line 2030
    move-object v6, v7

    .line 2031
    :cond_3c
    new-instance v1, LX/Cd2;

    .line 2032
    .line 2033
    invoke-direct {v1, v8, v6, v9}, LX/Cd2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_b

    .line 2040
    :cond_3d
    new-instance v14, LX/MQk;

    .line 2041
    .line 2042
    invoke-direct {v14, v11}, LX/MQk;-><init>(Ljava/util/List;)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_7

    .line 2046
    .line 2047
    :cond_3e
    instance-of v3, v10, LX/Fzg;

    .line 2048
    .line 2049
    if-eqz v3, :cond_3f

    .line 2050
    .line 2051
    invoke-static {v0}, LX/N86;->A03(LX/N86;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, LX/N86;->A07()V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v0, LX/N86;->A0A:LX/GhT;

    .line 2058
    .line 2059
    invoke-virtual {v1}, LX/GhT;->A00()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2063
    .line 2064
    new-instance v14, LX/Cd0;

    .line 2065
    .line 2066
    invoke-direct {v14, v0}, LX/Cd0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_7

    .line 2070
    .line 2071
    :cond_3f
    instance-of v3, v10, LX/MQz;

    .line 2072
    .line 2073
    if-eqz v3, :cond_41

    .line 2074
    .line 2075
    iget-object v4, v0, LX/N86;->A04:LX/Mp5;

    .line 2076
    .line 2077
    check-cast v10, LX/MQz;

    .line 2078
    .line 2079
    iget-object v1, v10, LX/MQz;->A00:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-boolean v3, v10, LX/MQz;->A01:Z

    .line 2082
    .line 2083
    iget-object v0, v4, LX/Mp5;->A03:Ljava/util/HashMap;

    .line 2084
    .line 2085
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    if-eqz v1, :cond_0

    .line 2090
    .line 2091
    iget-object v0, v4, LX/Mp5;->A02:LX/N45;

    .line 2092
    .line 2093
    iget-object v0, v0, LX/N45;->A02:Ljava/util/HashMap;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/MoE;

    .line 2100
    .line 2101
    if-eqz v0, :cond_0

    .line 2102
    .line 2103
    iget-object v0, v0, LX/MoE;->A01:LX/N9K;

    .line 2104
    .line 2105
    iget-object v1, v0, LX/N9K;->A07:LX/N9L;

    .line 2106
    .line 2107
    instance-of v0, v1, LX/MQO;

    .line 2108
    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    .line 2111
    iget-object v1, v1, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 2112
    .line 2113
    check-cast v1, LX/Lqo;

    .line 2114
    .line 2115
    if-eqz v3, :cond_40

    .line 2116
    .line 2117
    if-eqz v1, :cond_0

    .line 2118
    .line 2119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2120
    .line 2121
    :goto_c
    iput-object v0, v1, LX/Lqo;->A00:Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2124
    .line 2125
    .line 2126
    return v2

    .line 2127
    :cond_40
    if-eqz v1, :cond_0

    .line 2128
    .line 2129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2130
    .line 2131
    goto :goto_c

    .line 2132
    :cond_41
    instance-of v3, v10, LX/MQw;

    .line 2133
    .line 2134
    if-eqz v3, :cond_42

    .line 2135
    .line 2136
    iget-object v3, v0, LX/N86;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2137
    .line 2138
    new-instance v1, LX/MQq;

    .line 2139
    .line 2140
    invoke-direct {v1}, LX/MQq;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    const-string v0, ""

    .line 2144
    .line 2145
    new-instance v14, LX/Cd1;

    .line 2146
    .line 2147
    invoke-direct {v14, v3, v1, v0}, LX/Cd1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Me9;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_7

    .line 2151
    .line 2152
    :cond_42
    instance-of v3, v10, LX/Fzk;

    .line 2153
    .line 2154
    if-eqz v3, :cond_4d

    .line 2155
    .line 2156
    check-cast v10, LX/Fzk;

    .line 2157
    .line 2158
    iget-object v6, v10, LX/Fzk;->A00:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v3, v7, LX/N45;->A02:Ljava/util/HashMap;

    .line 2161
    .line 2162
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, LX/MoE;

    .line 2167
    .line 2168
    if-eqz v3, :cond_0

    .line 2169
    .line 2170
    iget-object v11, v3, LX/MoE;->A01:LX/N9K;

    .line 2171
    .line 2172
    iget-object v7, v3, LX/MoE;->A00:LX/Msa;

    .line 2173
    .line 2174
    iget-object v3, v0, LX/N86;->A0A:LX/GhT;

    .line 2175
    .line 2176
    iget-object v9, v3, LX/GhT;->A04:LX/HHU;

    .line 2177
    .line 2178
    iget-object v8, v3, LX/GhT;->A03:Ljava/lang/String;

    .line 2179
    .line 2180
    sget-object v6, LX/G7D;->A09:LX/G7D;

    .line 2181
    .line 2182
    iget-object v3, v3, LX/GhT;->A06:Ljava/lang/String;

    .line 2183
    .line 2184
    invoke-virtual {v9, v6, v11, v8, v3}, LX/HHU;->A04(LX/G7D;LX/N9K;Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    iget-object v3, v10, LX/Fzk;->A01:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v3}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    invoke-static {v3, v0, v7, v6}, LX/N86;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N86;LX/Msa;Ljava/lang/String;)LX/N9K;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    iget-object v10, v3, LX/N9K;->A07:LX/N9L;

    .line 2202
    .line 2203
    instance-of v9, v7, LX/Fze;

    .line 2204
    .line 2205
    if-eqz v9, :cond_43

    .line 2206
    .line 2207
    instance-of v6, v10, LX/MQT;

    .line 2208
    .line 2209
    if-eqz v6, :cond_43

    .line 2210
    .line 2211
    move-object v6, v7

    .line 2212
    check-cast v6, LX/Fze;

    .line 2213
    .line 2214
    iget-object v8, v6, LX/Fze;->A00:LX/Me8;

    .line 2215
    .line 2216
    instance-of v6, v8, LX/MQo;

    .line 2217
    .line 2218
    if-eqz v6, :cond_43

    .line 2219
    .line 2220
    check-cast v8, LX/MQo;

    .line 2221
    .line 2222
    if-eqz v8, :cond_43

    .line 2223
    .line 2224
    check-cast v10, LX/MQT;

    .line 2225
    .line 2226
    invoke-virtual {v10}, LX/MQT;->A05()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v6, v8, LX/MQo;->A00:Ljava/util/List;

    .line 2230
    .line 2231
    invoke-virtual {v10, v6}, LX/MQT;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    :cond_43
    iget-object v12, v11, LX/N9K;->A09:LX/N7E;

    .line 2235
    .line 2236
    iget-object v8, v3, LX/N9K;->A09:LX/N7E;

    .line 2237
    .line 2238
    invoke-virtual {v8, v2}, LX/N7E;->A06(Z)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v11, v12, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 2242
    .line 2243
    invoke-static {v11, v12}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 2244
    .line 2245
    .line 2246
    move-result v10

    .line 2247
    invoke-static {v11, v12}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    invoke-virtual {v8, v10, v6}, LX/N7E;->A05(FF)V

    .line 2252
    .line 2253
    .line 2254
    iget v10, v12, LX/N7E;->A00:F

    .line 2255
    .line 2256
    iget v6, v8, LX/N7E;->A00:F

    .line 2257
    .line 2258
    add-float/2addr v10, v6

    .line 2259
    cmpg-float v6, v6, v10

    .line 2260
    .line 2261
    if-eqz v6, :cond_44

    .line 2262
    .line 2263
    iput v10, v8, LX/N7E;->A00:F

    .line 2264
    .line 2265
    invoke-static {v8}, LX/N7E;->A03(LX/N7E;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_44
    iget v10, v12, LX/N7E;->A01:F

    .line 2269
    .line 2270
    iget v6, v8, LX/N7E;->A01:F

    .line 2271
    .line 2272
    mul-float/2addr v6, v10

    .line 2273
    invoke-virtual {v8, v6, v1}, LX/N7E;->A09(FZ)Z

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 2277
    .line 2278
    .line 2279
    move-result v10

    .line 2280
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 2281
    .line 2282
    .line 2283
    move-result v6

    .line 2284
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 2285
    .line 2286
    .line 2287
    move-result v6

    .line 2288
    int-to-float v10, v6

    .line 2289
    const v6, 0x3e4ccccd    # 0.2f

    .line 2290
    .line 2291
    .line 2292
    mul-float/2addr v10, v6

    .line 2293
    invoke-virtual {v8, v10, v10, v1}, LX/N7E;->A08(FFZ)Z

    .line 2294
    .line 2295
    .line 2296
    instance-of v6, v7, LX/MQf;

    .line 2297
    .line 2298
    if-eqz v6, :cond_45

    .line 2299
    .line 2300
    check-cast v7, LX/MQf;

    .line 2301
    .line 2302
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    iget-object v9, v7, LX/MQf;->A02:Ljava/lang/String;

    .line 2307
    .line 2308
    iget v8, v7, LX/MQf;->A00:F

    .line 2309
    .line 2310
    iget-boolean v6, v7, LX/MQf;->A03:Z

    .line 2311
    .line 2312
    new-instance v1, LX/MQf;

    .line 2313
    .line 2314
    invoke-direct {v1, v10, v9, v8, v6}, LX/MQf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;FZ)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v14

    .line 2321
    goto/16 :goto_7

    .line 2322
    .line 2323
    :cond_45
    instance-of v6, v7, LX/MQg;

    .line 2324
    .line 2325
    if-eqz v6, :cond_46

    .line 2326
    .line 2327
    check-cast v7, LX/MQg;

    .line 2328
    .line 2329
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v8

    .line 2333
    iget-object v11, v7, LX/MQg;->A04:Ljava/lang/String;

    .line 2334
    .line 2335
    iget v12, v7, LX/MQg;->A00:F

    .line 2336
    .line 2337
    iget-object v10, v7, LX/MQg;->A03:Ljava/lang/Integer;

    .line 2338
    .line 2339
    iget-object v9, v7, LX/MQg;->A02:LX/Mmd;

    .line 2340
    .line 2341
    new-instance v7, LX/MQg;

    .line 2342
    .line 2343
    invoke-direct/range {v7 .. v12}, LX/MQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/Mmd;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v0, v7, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    goto/16 :goto_7

    .line 2351
    .line 2352
    :cond_46
    instance-of v6, v7, LX/Fzf;

    .line 2353
    .line 2354
    if-eqz v6, :cond_47

    .line 2355
    .line 2356
    check-cast v7, LX/Fzf;

    .line 2357
    .line 2358
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    iget-object v8, v7, LX/Fzf;->A02:Ljava/lang/String;

    .line 2363
    .line 2364
    iget v6, v7, LX/Fzf;->A00:F

    .line 2365
    .line 2366
    new-instance v1, LX/Fzf;

    .line 2367
    .line 2368
    invoke-direct {v1, v9, v8, v6}, LX/Fzf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;F)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v14

    .line 2375
    goto/16 :goto_7

    .line 2376
    .line 2377
    :cond_47
    instance-of v6, v7, LX/MQd;

    .line 2378
    .line 2379
    if-eqz v6, :cond_48

    .line 2380
    .line 2381
    check-cast v7, LX/MQd;

    .line 2382
    .line 2383
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    iget-object v6, v7, LX/MQd;->A01:LX/5GZ;

    .line 2388
    .line 2389
    new-instance v1, LX/MQd;

    .line 2390
    .line 2391
    invoke-direct {v1, v8, v6}, LX/MQd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/5GZ;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v14

    .line 2398
    goto/16 :goto_7

    .line 2399
    .line 2400
    :cond_48
    instance-of v6, v7, LX/MQb;

    .line 2401
    .line 2402
    if-eqz v6, :cond_4a

    .line 2403
    .line 2404
    check-cast v7, LX/MQb;

    .line 2405
    .line 2406
    instance-of v1, v7, LX/MR2;

    .line 2407
    .line 2408
    if-eqz v1, :cond_49

    .line 2409
    .line 2410
    check-cast v7, LX/MR2;

    .line 2411
    .line 2412
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v9

    .line 2416
    iget-object v8, v7, LX/MR2;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2417
    .line 2418
    iget-object v6, v7, LX/MR2;->A02:LX/MoH;

    .line 2419
    .line 2420
    new-instance v1, LX/MR2;

    .line 2421
    .line 2422
    invoke-direct {v1, v9, v8, v6}, LX/MR2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v14

    .line 2429
    goto/16 :goto_7

    .line 2430
    .line 2431
    :cond_49
    instance-of v1, v7, LX/MR3;

    .line 2432
    .line 2433
    if-eqz v1, :cond_55

    .line 2434
    .line 2435
    check-cast v7, LX/MR3;

    .line 2436
    .line 2437
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v9

    .line 2441
    iget-object v8, v7, LX/MR3;->A01:Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v6, v7, LX/MR3;->A02:Ljava/lang/String;

    .line 2444
    .line 2445
    new-instance v1, LX/MR3;

    .line 2446
    .line 2447
    invoke-direct {v1, v9, v8, v6}, LX/MR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v14

    .line 2454
    goto/16 :goto_7

    .line 2455
    .line 2456
    :cond_4a
    instance-of v6, v7, LX/MQe;

    .line 2457
    .line 2458
    if-eqz v6, :cond_4b

    .line 2459
    .line 2460
    check-cast v7, LX/MQe;

    .line 2461
    .line 2462
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    iget-object v9, v7, LX/MQe;->A03:Ljava/lang/String;

    .line 2467
    .line 2468
    iget-object v8, v7, LX/MQe;->A00:Landroid/graphics/PointF;

    .line 2469
    .line 2470
    iget-object v6, v7, LX/MQe;->A02:Ljava/lang/Boolean;

    .line 2471
    .line 2472
    new-instance v1, LX/MQe;

    .line 2473
    .line 2474
    invoke-direct {v1, v8, v10, v6, v9}, LX/MQe;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v14

    .line 2481
    goto/16 :goto_7

    .line 2482
    .line 2483
    :cond_4b
    instance-of v6, v7, LX/MQh;

    .line 2484
    .line 2485
    if-eqz v6, :cond_4c

    .line 2486
    .line 2487
    check-cast v7, LX/MQh;

    .line 2488
    .line 2489
    invoke-static {v8}, LX/N9g;->A00(LX/N7E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v8

    .line 2493
    iget-object v12, v7, LX/MQh;->A04:Ljava/lang/String;

    .line 2494
    .line 2495
    iget-object v9, v7, LX/MQh;->A01:LX/1MO;

    .line 2496
    .line 2497
    iget-object v10, v7, LX/MQh;->A02:LX/38P;

    .line 2498
    .line 2499
    iget-object v11, v7, LX/MQh;->A03:Ljava/lang/Integer;

    .line 2500
    .line 2501
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v7, LX/MQh;

    .line 2505
    .line 2506
    invoke-direct/range {v7 .. v12}, LX/MQh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/1MO;LX/38P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v0, v7, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v14

    .line 2513
    goto/16 :goto_7

    .line 2514
    .line 2515
    :cond_4c
    if-eqz v9, :cond_56

    .line 2516
    .line 2517
    check-cast v7, LX/Fze;

    .line 2518
    .line 2519
    iget-object v6, v7, LX/Fze;->A00:LX/Me8;

    .line 2520
    .line 2521
    new-instance v1, LX/Fze;

    .line 2522
    .line 2523
    invoke-direct {v1, v6}, LX/Fze;-><init>(LX/Me8;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v0, v1, v3}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v14

    .line 2530
    goto/16 :goto_7

    .line 2531
    .line 2532
    :cond_4d
    instance-of v1, v10, LX/Fzi;

    .line 2533
    .line 2534
    if-eqz v1, :cond_5b

    .line 2535
    .line 2536
    check-cast v10, LX/Fzi;

    .line 2537
    .line 2538
    iget-object v3, v10, LX/Fzi;->A00:Ljava/lang/String;

    .line 2539
    .line 2540
    iget-object v1, v7, LX/N45;->A02:Ljava/util/HashMap;

    .line 2541
    .line 2542
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    check-cast v1, LX/MoE;

    .line 2547
    .line 2548
    if-eqz v1, :cond_0

    .line 2549
    .line 2550
    iget-object v9, v1, LX/MoE;->A01:LX/N9K;

    .line 2551
    .line 2552
    iget-object v8, v1, LX/MoE;->A00:LX/Msa;

    .line 2553
    .line 2554
    iget-object v1, v0, LX/N86;->A0A:LX/GhT;

    .line 2555
    .line 2556
    iget-object v7, v1, LX/GhT;->A04:LX/HHU;

    .line 2557
    .line 2558
    iget-object v6, v1, LX/GhT;->A03:Ljava/lang/String;

    .line 2559
    .line 2560
    sget-object v3, LX/G7D;->A0B:LX/G7D;

    .line 2561
    .line 2562
    iget-object v1, v1, LX/GhT;->A06:Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-virtual {v7, v3, v9, v6, v1}, LX/HHU;->A04(LX/G7D;LX/N9K;Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v9, LX/N9K;->A09:LX/N7E;

    .line 2568
    .line 2569
    invoke-virtual {v3}, LX/N7E;->A07()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    xor-int/lit8 v1, v1, 0x1

    .line 2574
    .line 2575
    invoke-virtual {v3, v1}, LX/N7E;->A06(Z)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v0, v8, v9}, LX/N86;->A00(LX/N86;LX/Msa;LX/N9K;)LX/MQj;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v14

    .line 2582
    goto/16 :goto_7

    .line 2583
    .line 2584
    :cond_4e
    instance-of v0, v14, LX/MQk;

    .line 2585
    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    .line 2588
    check-cast v14, LX/MQk;

    .line 2589
    .line 2590
    iget-object v0, v14, LX/MQk;->A00:Ljava/util/List;

    .line 2591
    .line 2592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_0

    .line 2601
    .line 2602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, LX/MQj;

    .line 2607
    .line 2608
    invoke-direct {v4, v0}, LX/N9g;->A03(LX/MQj;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_d

    .line 2612
    :cond_4f
    instance-of v0, v1, LX/MQs;

    .line 2613
    .line 2614
    if-eqz v0, :cond_50

    .line 2615
    .line 2616
    iget-object v1, v4, LX/N86;->A05:LX/N45;

    .line 2617
    .line 2618
    iget-object v0, v3, LX/Cd1;->A02:Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-virtual {v1, v0}, LX/N45;->A05(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    return v2

    .line 2624
    :cond_50
    instance-of v0, v1, LX/MQr;

    .line 2625
    .line 2626
    if-nez v0, :cond_51

    .line 2627
    .line 2628
    instance-of v0, v1, LX/MQq;

    .line 2629
    .line 2630
    if-eqz v0, :cond_58

    .line 2631
    .line 2632
    iget-object v0, v4, LX/N86;->A0B:LX/Muo;

    .line 2633
    .line 2634
    invoke-virtual {v0, v1}, LX/Muo;->A01(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return v2

    .line 2638
    :cond_51
    const-string v0, "This is not yet supported"

    .line 2639
    .line 2640
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    throw v0

    .line 2645
    :cond_52
    instance-of v0, v3, LX/Cd0;

    .line 2646
    .line 2647
    if-eqz v0, :cond_53

    .line 2648
    .line 2649
    invoke-static {v4}, LX/N86;->A03(LX/N86;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v4}, LX/N86;->A07()V

    .line 2653
    .line 2654
    .line 2655
    return v2

    .line 2656
    :cond_53
    instance-of v0, v3, LX/Ccz;

    .line 2657
    .line 2658
    goto :goto_e

    .line 2659
    :cond_54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2660
    .line 2661
    .line 2662
    return v2

    .line 2663
    :cond_55
    instance-of v0, v7, LX/MR1;

    .line 2664
    .line 2665
    goto :goto_e

    .line 2666
    :cond_56
    instance-of v0, v7, LX/MQc;

    .line 2667
    .line 2668
    if-eqz v0, :cond_5b

    .line 2669
    .line 2670
    const-string v0, "Unsupported model duplicated."

    .line 2671
    .line 2672
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_57
    instance-of v0, v15, LX/MR1;

    .line 2678
    .line 2679
    goto :goto_e

    .line 2680
    :cond_58
    instance-of v0, v1, LX/MQt;

    .line 2681
    .line 2682
    :goto_e
    if-eqz v0, :cond_5b

    .line 2683
    .line 2684
    return v2

    .line 2685
    :cond_59
    const-string v0, "Required value was null."

    .line 2686
    .line 2687
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    throw v0

    .line 2692
    :cond_5a
    instance-of v0, v15, LX/MQc;

    .line 2693
    .line 2694
    if-eqz v0, :cond_5b

    .line 2695
    .line 2696
    const-string v0, "Unsupported model created from local tool."

    .line 2697
    .line 2698
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    throw v0

    .line 2703
    :cond_5b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    throw v0
.end method
