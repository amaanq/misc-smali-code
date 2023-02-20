.class public LX/K88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/G5g;

.field public A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G5g;->A02:LX/G5g;

    .line 4
    .line 5
    iput-object v0, p0, LX/K88;->A03:LX/G5g;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/K88;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v6, p0, LX/K88;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/K88;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/K88;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {v4}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x7dd

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v7, LX/MTi;->A03:LX/MTi;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/MTi;->A02:LX/MTi;

    .line 23
    .line 24
    if-ne v7, v0, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/K88;->A0F:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v7, LX/MTi;->A02:LX/MTi;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "All required fields must not be null"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/K88;->A09:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :pswitch_1
    const-string v0, "File paths missing for the requested CaptureMode"

    .line 76
    .line 77
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v5, LX/KHj;

    .line 83
    .line 84
    invoke-direct {v5}, LX/KHj;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v5, LX/KHj;->A04:LX/MTi;

    .line 88
    .line 89
    const/16 v0, 0x1e2

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/KHj;->A00(LX/KHj;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/K88;->A03:LX/G5g;

    .line 102
    .line 103
    iput-object v1, v5, LX/KHj;->A03:LX/G5g;

    .line 104
    .line 105
    const-string v0, "captureMode"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/KHj;->A00(LX/KHj;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/K88;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 114
    .line 115
    iput-object v0, v5, LX/KHj;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 116
    .line 117
    iget v0, p0, LX/K88;->A00:I

    .line 118
    .line 119
    iput v0, v5, LX/KHj;->A00:I

    .line 120
    .line 121
    iget-object v0, p0, LX/K88;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 122
    .line 123
    iput-object v0, v5, LX/KHj;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 124
    .line 125
    iget-object v0, p0, LX/K88;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 126
    .line 127
    iput-object v0, v5, LX/KHj;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 128
    .line 129
    iget-object v0, p0, LX/K88;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 130
    .line 131
    iput-object v0, v5, LX/KHj;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 132
    .line 133
    iput-object v6, v5, LX/KHj;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/K88;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v5, LX/KHj;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v0, p0, LX/K88;->A01:J

    .line 140
    .line 141
    iput-wide v0, v5, LX/KHj;->A01:J

    .line 142
    .line 143
    iget-object v0, p0, LX/K88;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v5, LX/KHj;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v5, LX/KHj;->A02:Landroid/os/Bundle;

    .line 148
    .line 149
    iget-object v0, p0, LX/K88;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v5, LX/KHj;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/K88;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v5, LX/KHj;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/K88;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v5, LX/KHj;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, LX/K88;->A08:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v1, v5, LX/KHj;->A09:Ljava/lang/Integer;

    .line 164
    .line 165
    const/16 v0, 0x1b1

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/KHj;->A00(LX/KHj;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, LX/K88;->A01(LX/KHj;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/KHj;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, LX/K88;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/K88;->A03:LX/G5g;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:LX/K3L;

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v3, v2, v0}, LX/K3L;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_5
    const-string v0, "Front file path must not be null"

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public A01(LX/KHj;)V
    .locals 0

    return-void
.end method
