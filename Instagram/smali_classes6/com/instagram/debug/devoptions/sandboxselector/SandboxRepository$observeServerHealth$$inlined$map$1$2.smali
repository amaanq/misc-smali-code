.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/17L;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;


# direct methods
.method public constructor <init>(LX/17L;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow:LX/17L;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_5

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow:LX/17L;

    .line 45
    .line 46
    check-cast p1, LX/217;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v5, :cond_7

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX/217;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/17L;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;

    .line 81
    .line 82
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 86
    .line 87
    instance-of v0, p1, LX/215;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v0, p1, LX/2EJ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 110
    .line 111
    iput-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v5, :cond_7

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p1, LX/2E6;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 137
    .line 138
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->UNKNOWN:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 144
    .line 145
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v9, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 154
    .line 155
    iget-object v7, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 158
    .line 159
    iget-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LX/217;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, v6}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 170
    .line 171
    if-eq v6, v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :cond_6
    invoke-virtual {v9, v7, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    .line 175
    .line 176
    .line 177
    check-cast p1, LX/2EJ;

    .line 178
    .line 179
    iget-object v1, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_3
    const/4 v0, 0x0

    .line 182
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 191
    .line 192
    invoke-interface {v2, v1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_0

    .line 197
    .line 198
    :cond_7
    return-object v5

    .line 199
    :cond_8
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 200
    .line 201
    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;LX/162;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
