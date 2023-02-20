.class public final LX/Jji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 7

    .line 0
    const v1, 0x7f113169

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f113163

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v0, 0x7f111dd2

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    new-instance v3, LX/Gqv;

    .line 16
    .line 17
    invoke-direct {v3, v6, v1, p3, v0}, LX/Gqv;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p0, v3, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    new-instance v5, LX/JIb;

    .line 25
    .line 26
    invoke-direct {v5, v6}, LX/JIb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v5, LX/JIb;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v5, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f11085e

    .line 36
    .line 37
    .line 38
    iput v0, v5, LX/JIb;->A02:I

    .line 39
    .line 40
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 46
    .line 47
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const v0, 0x7f11085d

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v3, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-instance v2, LX/JIa;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/JIa;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/KKC;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f11085b

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f112953

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v4, v0, p4}, LX/JIU;->A00(LX/JIa;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/GXh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f111dd1

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/GXh;->A03:I

    .line 100
    .line 101
    const v0, 0x7f111dcf

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/GXh;->A00:I

    .line 105
    .line 106
    const v0, 0x7f111dd0

    .line 107
    .line 108
    .line 109
    iput v0, v1, LX/GXh;->A02:I

    .line 110
    .line 111
    const v0, 0x7f111dca

    .line 112
    .line 113
    .line 114
    iput v0, v1, LX/GXh;->A01:I

    .line 115
    .line 116
    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/GXh;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/Gqv;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
