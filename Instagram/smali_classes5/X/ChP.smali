.class public final LX/ChP;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80C;

.field public final synthetic A02:LX/4do;

.field public final synthetic A03:LX/2F0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/80C;LX/4do;LX/2F0;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ChP;->A02:LX/4do;

    .line 1
    .line 2
    iput-object p1, p0, LX/ChP;->A01:LX/80C;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/ChP;->A04:Z

    .line 5
    .line 6
    iput p4, p0, LX/ChP;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/ChP;->A03:LX/2F0;

    .line 9
    .line 10
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ChP;->A01:LX/80C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, LX/ChP;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/ChP;->A02:LX/4do;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v4, v0, LX/4do;->A08:LX/42R;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v7, p0, LX/ChP;->A00:I

    .line 22
    .line 23
    iget-object v3, p0, LX/ChP;->A03:LX/2F0;

    .line 24
    .line 25
    iget-object v6, v3, LX/2F0;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "feed_timeline"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {v4 .. v9}, LX/42R;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v1, v0, LX/4do;->A03:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v3, LX/2F0;->A0B:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 51
    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/3Ag;->A04:LX/3Ag;

    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, LX/4do;->A0B:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean v1, LX/1sT;->A00:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, LX/ChP;->A00:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, LX/4do;->A06:LX/1oW;

    .line 73
    .line 74
    iget-object v0, v0, LX/4do;->A01:LX/2Eu;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1oW;->Bsx(LX/2Eu;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, LX/ChP;->A02:LX/4do;

    .line 80
    .line 81
    iget-boolean v0, v3, LX/4do;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, LX/ChP;->A03:LX/2F0;

    .line 86
    .line 87
    iget-boolean v0, v2, LX/2F0;->A0B:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 100
    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3o()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, v3, LX/4do;->A06:LX/1oW;

    .line 110
    .line 111
    iget v0, p0, LX/ChP;->A00:I

    .line 112
    .line 113
    invoke-interface {v1, v3, p1, v0}, LX/1oW;->CkX(LX/42O;Lcom/instagram/user/model/User;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v2, LX/2F0;->A0B:Z

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    iget-object v2, v0, LX/4do;->A06:LX/1oW;

    .line 121
    .line 122
    iget-object v1, v0, LX/4do;->A01:LX/2Eu;

    .line 123
    .line 124
    iget v8, v1, LX/2Eu;->A01:I

    .line 125
    .line 126
    iget-object v3, p0, LX/ChP;->A03:LX/2F0;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v1, v0, LX/4do;->A01:LX/2Eu;

    .line 137
    .line 138
    iget-object v4, v1, LX/2Eu;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v1, LX/2Eu;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "profile"

    .line 145
    .line 146
    invoke-interface/range {v2 .. v9}, LX/1oX;->CkS(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
