.class public final LX/Jjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    .line 0
    const v3, 0x7f113f1d

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const v3, 0x7f113f1c

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const v0, 0x7f111dc5

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    new-instance v1, LX/Gqv;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p3, v0}, LX/Gqv;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p1, v1, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v2, LX/JIb;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/JIb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f110832

    .line 31
    .line 32
    .line 33
    iput v0, v2, LX/JIb;->A02:I

    .line 34
    .line 35
    iput-object p4, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    new-instance v2, LX/JIZ;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 51
    .line 52
    .line 53
    iput-object p5, v2, LX/JIZ;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, v2, LX/JIZ;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, v2, LX/JIZ;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p8, v2, LX/JIZ;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p9, v2, LX/JIZ;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p10, v2, LX/JIZ;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p11, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, v2, LX/JIZ;->A0A:Lcom/facebook/common/locale/Country;

    .line 69
    .line 70
    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-instance v3, LX/JIa;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/JIa;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/KKC;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v0, 0x7f110830

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const v0, 0x7f112950

    .line 95
    .line 96
    .line 97
    :cond_2
    move/from16 v2, p12

    .line 98
    .line 99
    invoke-static {v3, v4, v0, v2}, LX/JIU;->A00(LX/JIa;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/GXh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f111dc4

    .line 104
    .line 105
    .line 106
    iput v0, v2, LX/GXh;->A03:I

    .line 107
    .line 108
    const v0, 0x7f111dc2

    .line 109
    .line 110
    .line 111
    iput v0, v2, LX/GXh;->A00:I

    .line 112
    .line 113
    const v0, 0x7f111dc3

    .line 114
    .line 115
    .line 116
    iput v0, v2, LX/GXh;->A02:I

    .line 117
    .line 118
    const v0, 0x7f111dca

    .line 119
    .line 120
    .line 121
    iput v0, v2, LX/GXh;->A01:I

    .line 122
    .line 123
    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/GXh;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/Gqv;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_3
    invoke-static/range {p11 .. p11}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
.end method
