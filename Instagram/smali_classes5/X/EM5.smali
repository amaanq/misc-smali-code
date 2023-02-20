.class public final LX/EM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eob;


# instance fields
.field public final synthetic A00:LX/ECZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EM5;->A00:LX/ECZ;

    iput-object p2, p0, LX/EM5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcO(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EM5;->A00:LX/ECZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/EM5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v0, p1, LX/0RY;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/Etx;

    .line 12
    .line 13
    invoke-interface {v1}, LX/Etx;->Av8()LX/Etw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, LX/Etw;->AcK()LX/EuA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, LX/EuA;->AcI()LX/Etu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, LX/Etu;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v1}, LX/Etx;->Av8()LX/Etw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/Etw;->AcK()LX/EuA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/EuA;->BIm()LX/Etv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/Etv;->B0L()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_0
    const-string v0, "Required value was null."

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v4, LX/DM3;

    .line 66
    .line 67
    move v9, v8

    .line 68
    invoke-direct/range {v4 .. v9}, LX/DM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LX/ECZ;->A00(LX/ECZ;LX/DM3;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 81
    .line 82
    const v1, 0x2e3608d5

    .line 83
    .line 84
    .line 85
    const-string v0, "entity_id"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v3, LX/ECZ;->A00:LX/5nH;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v1, v5}, LX/5nH;->A00(LX/5nH;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v4, v1, LX/5nH;->A00:LX/5Xf;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f114047

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v1}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 144
    .line 145
    const v1, 0x2e362b95

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v3, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 159
    .line 160
    const v1, 0x2e3608d5

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    move-object v6, v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
.end method
