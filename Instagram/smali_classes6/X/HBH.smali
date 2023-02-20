.class public final LX/HBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/KNC;

.field public final synthetic A01:LX/Ghz;


# direct methods
.method public constructor <init>(LX/Ghz;LX/KNC;)V
    .locals 0

    iput-object p2, p0, LX/HBH;->A00:LX/KNC;

    iput-object p1, p0, LX/HBH;->A01:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HBH;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LX/HBH;->A01:LX/Ghz;

    .line 10
    .line 11
    new-instance p0, LX/G7M;

    .line 12
    .line 13
    invoke-direct {p0}, LX/G7M;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FQt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FQt;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    const-string v10, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreationTimeDictKey"

    .line 45
    .line 46
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v6, "MCAMailboxEncryptedBackupsManagerVirtualDeviceIDDictKey"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-string v2, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreatedOnDictKey"

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v11, "MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey"

    .line 75
    .line 76
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 89
    .line 90
    invoke-static {v9, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/G56;->values()[LX/G56;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    array-length v5, v7

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v5, :cond_7

    .line 100
    .line 101
    aget-object v0, v7, v1

    .line 102
    .line 103
    iget-object v0, v0, LX/G56;->A00:Ljava/lang/Number;

    .line 104
    .line 105
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 140
    .line 141
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/G56;->values()[LX/G56;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    array-length v2, v3

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-ge v1, v2, :cond_3

    .line 162
    .line 163
    aget-object v6, v3, v1

    .line 164
    .line 165
    iget-object v0, v6, LX/G56;->A00:Ljava/lang/Number;

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    new-instance v5, LX/FN0;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, LX/FN0;-><init>(LX/G56;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_4
    iget-object v2, p0, LX/HBH;->A01:LX/Ghz;

    .line 195
    .line 196
    new-instance v1, LX/GNE;

    .line 197
    .line 198
    invoke-direct {v1, v4}, LX/GNE;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/FQs;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/FQs;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    .line 217
    .line 218
    :goto_3
    invoke-static {p0, v0}, LX/HBH;->A00(LX/HBH;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
