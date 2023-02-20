.class public final LX/Kbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/JKL;


# direct methods
.method public constructor <init>(LX/JKL;)V
    .locals 0

    iput-object p1, p0, LX/Kbh;->A00:LX/JKL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/K4z;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/K4z;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 18
    .line 19
    const-string v8, "Required value was null."

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v6, v0, LX/Kbh;->A00:LX/JKL;

    .line 34
    .line 35
    iget-object v0, v6, LX/JKL;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DHF(LX/KRj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v11, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    iget-object v10, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, LX/KKi;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_1
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-static {v10}, LX/KKi;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_2
    iget-boolean v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0C:Z

    .line 85
    .line 86
    new-instance v9, Lcom/fbpay/logging/LoggingContext;

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v6, LX/JKL;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/JKL;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 101
    .line 102
    const-string v1, "loggingContext"

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string v0, "logging_context"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, LX/JKL;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    const-string v1, "nux_checkout"

    .line 122
    .line 123
    :goto_3
    const/4 v4, 0x0

    .line 124
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v5, v1, v0}, LX/KpB;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v0, "content_nux_fragment"

    .line 144
    .line 145
    invoke-static {v3, v1, v0, v2, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const-string v1, "pux_checkout"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    sget-object v13, LX/16g;->A00:LX/16g;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v12, LX/16g;->A00:LX/16g;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, LX/K4z;->A00:Z

    .line 160
    .line 161
    iget-object v0, v1, LX/K4z;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-string v0, "content_bottom_sheet_fragment"

    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1, v4}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
