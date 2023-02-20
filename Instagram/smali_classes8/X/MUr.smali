.class public final enum LX/MUr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/MUr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v3, "ENTER"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "enter"

    .line 4
    .line 5
    new-instance v16, LX/MUr;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "LEAVE_WITHOUT_SAVING"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "leave_without_saving"

    .line 16
    .line 17
    new-instance v15, LX/MUr;

    .line 18
    .line 19
    invoke-direct {v15, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "CHALLENGE_TRIGGER"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "challenge_trigger"

    .line 26
    .line 27
    new-instance v14, LX/MUr;

    .line 28
    .line 29
    invoke-direct {v14, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "CHALLENGE_CLEAR"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "challenge_clear"

    .line 36
    .line 37
    new-instance v13, LX/MUr;

    .line 38
    .line 39
    invoke-direct {v13, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "CHALLENGE_SEND_SECURITY_CODE"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "challenge_send_security_code"

    .line 46
    .line 47
    new-instance v12, LX/MUr;

    .line 48
    .line 49
    invoke-direct {v12, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "CHALLENGE_NO_ACCESS_TO_CONTACT_POINT"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "challenge_no_access_to_contact_point"

    .line 56
    .line 57
    new-instance v11, LX/MUr;

    .line 58
    .line 59
    invoke-direct {v11, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CHALLENGE_CONFIRM_SECURITY_CODE"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "challenge_confirm_security_code"

    .line 66
    .line 67
    new-instance v10, LX/MUr;

    .line 68
    .line 69
    invoke-direct {v10, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "CHALLENGE_RESEND_SECURITY_CODE"

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "challenge_resend_security_code"

    .line 76
    .line 77
    new-instance v9, LX/MUr;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "SAVE_INIT"

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string v0, "save_init"

    .line 87
    .line 88
    new-instance v8, LX/MUr;

    .line 89
    .line 90
    invoke-direct {v8, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "SAVE_ERROR"

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "save_error"

    .line 98
    .line 99
    new-instance v7, LX/MUr;

    .line 100
    .line 101
    invoke-direct {v7, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "SAVE_SUCCESS"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const-string v0, "save_success"

    .line 109
    .line 110
    new-instance v6, LX/MUr;

    .line 111
    .line 112
    invoke-direct {v6, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "DIRECT_DEBIT_ACH_INIT_TRIGGER"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "direct_debit_ach_init_trigger"

    .line 120
    .line 121
    new-instance v5, LX/MUr;

    .line 122
    .line 123
    invoke-direct {v5, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER"

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string v0, "direct_debit_ach_trustly_sign_in_trigger"

    .line 131
    .line 132
    new-instance v4, LX/MUr;

    .line 133
    .line 134
    invoke-direct {v4, v2, v1, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "DIRECT_DEBIT_ACH_COMPLETE_TRIGGER"

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    const-string v0, "direct_debit_ach_complete_trigger"

    .line 142
    .line 143
    new-instance v2, LX/MUr;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3, v0}, LX/MUr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    new-array v1, v0, [LX/MUr;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v16, v1, v0

    .line 154
    .line 155
    invoke-static {v15, v14, v13, v12, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v10, v9, v8, v1}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v5, v4, v1}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v1, v3

    .line 165
    .line 166
    sput-object v1, LX/MUr;->A01:[LX/MUr;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 185
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MUr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUr;
    .locals 1

    .line 0
    const-class v0, LX/MUr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUr;
    .locals 1

    .line 0
    sget-object v0, LX/MUr;->A01:[LX/MUr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
