.class public Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/IOH;

    .line 7
    .line 8
    const-string v4, "onHidden"

    .line 9
    .line 10
    const-string v5, "onHidden()V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    const-string v4, "call"

    .line 22
    .line 23
    const-string v5, "call()Ljava/lang/Object;"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Id5;

    .line 27
    .line 28
    const-string v4, "onCareIconClick"

    .line 29
    .line 30
    const-string v5, "onCareIconClick()V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/Id5;

    .line 34
    .line 35
    const-string v4, "onSettingsIconClick"

    .line 36
    .line 37
    const-string v5, "onSettingsIconClick()V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/KMA;

    .line 41
    .line 42
    const-string v4, "triggerClick"

    .line 43
    .line 44
    const-string v5, "triggerClick()V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/IOH;

    .line 48
    .line 49
    const-string v4, "onLongPress"

    .line 50
    .line 51
    const-string v5, "onLongPress()V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/IOH;

    .line 55
    .line 56
    const-string v4, "onVisible"

    .line 57
    .line 58
    const-string v5, "onVisible()V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IOH;

    .line 8
    .line 9
    iget-object v0, v2, LX/IOH;->A01:LX/IO8;

    .line 10
    .line 11
    iget-object v1, v0, LX/IO8;->A0A:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, v2, LX/IOH;->A00:LX/727;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/Id5;

    .line 24
    .line 25
    iget-object v1, v5, LX/Id5;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v4, "careUrl"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v0, 0x4f9

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v1}, LX/Id5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, LX/Id5;->A0C:LX/2wQ;

    .line 42
    .line 43
    iget-object v1, v5, LX/Id5;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    new-instance v0, LX/Ko8;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Ko8;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/Id5;

    .line 63
    .line 64
    iget-object v0, v4, LX/Id5;->A03:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "payouthub_settings_link"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v1, v0}, LX/Id5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "settings_fragment"

    .line 75
    .line 76
    const-string v0, "home_icon"

    .line 77
    .line 78
    invoke-virtual {v4, v3, v0}, LX/Id5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LX/Id5;->A0C:LX/2wQ;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/Id5;->A01()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Ko9;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/KMA;

    .line 99
    .line 100
    iget-object v0, v1, LX/KMA;->A03:LX/2P0;

    .line 101
    .line 102
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/KMA;->A00:Z

    .line 114
    .line 115
    invoke-static {v1}, LX/KMA;->A01(LX/KMA;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v1, LX/KMA;->A04:LX/2P0;

    .line 120
    .line 121
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/IOH;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/IOH;->A01()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/IOH;

    .line 140
    .line 141
    iget-object v2, v1, LX/IOH;->A01:LX/IO8;

    .line 142
    .line 143
    iget-object v0, v2, LX/IO8;->A01:LX/5F3;

    .line 144
    .line 145
    iget-object v1, v1, LX/IOH;->A00:LX/727;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/5F3;->A03(LX/727;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/IO8;->A02:LX/5F4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/5F4;->A02(LX/727;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/IO8;->A0A:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 184
.end method
