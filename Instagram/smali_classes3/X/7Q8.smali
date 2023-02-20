.class public final LX/7Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6ND;

.field public final synthetic A01:LX/6NE;


# direct methods
.method public constructor <init>(LX/6ND;LX/6NE;)V
    .locals 0

    iput-object p2, p0, LX/7Q8;->A01:LX/6NE;

    iput-object p1, p0, LX/7Q8;->A00:LX/6ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6Tv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/7Q8;->A01:LX/6NE;

    .line 13
    .line 14
    iget-object v2, v0, LX/6NE;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7TF;

    .line 21
    .line 22
    const-string v0, "exit_creation"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7TF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7TF;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Q8;->A00:LX/6ND;

    .line 37
    .line 38
    iget-object v0, v0, LX/6ND;->A00:LX/6N1;

    .line 39
    .line 40
    iget-object v0, v0, LX/6N1;->A1D:LX/1bn;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/7Q8;->A01:LX/6NE;

    .line 51
    .line 52
    iget-object v0, v0, LX/6NE;->A05:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/7TF;

    .line 59
    .line 60
    const-string v0, "media_added"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7Q8;->A00:LX/6ND;

    .line 66
    .line 67
    iget-object v4, v0, LX/6ND;->A00:LX/6N1;

    .line 68
    .line 69
    iget-object v3, v4, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x8109aa000214d8L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/6N6;->A02:LX/6N6;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/6N1;->A0K(LX/6N6;LX/6N1;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v4, LX/6N1;->A1P:LX/6Bb;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6Bb;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-object v0, LX/6N6;->A05:LX/6N6;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/6N1;->Bv6(LX/6N6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/7Q8;->A01:LX/6NE;

    .line 102
    .line 103
    iget-object v2, v0, LX/6NE;->A05:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/7TF;

    .line 110
    .line 111
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/7TF;->A02(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7TF;

    .line 123
    .line 124
    const/16 v0, 0x4c1

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7Q8;->A00:LX/6ND;

    .line 134
    .line 135
    iget-object v0, v0, LX/6ND;->A00:LX/6N1;

    .line 136
    .line 137
    iget-object v0, v0, LX/6N1;->A1P:LX/6Bb;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/6Bb;->A02()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, LX/7Q8;->A01:LX/6NE;

    .line 144
    .line 145
    iget-object v2, v0, LX/6NE;->A05:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/7TF;

    .line 152
    .line 153
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/7TF;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/7TF;

    .line 165
    .line 166
    const-string v0, "enter_creation"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7Q8;->A00:LX/6ND;

    .line 172
    .line 173
    iget-object v0, v0, LX/6ND;->A00:LX/6N1;

    .line 174
    .line 175
    invoke-static {v0}, LX/6N1;->A0d(LX/6N1;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
