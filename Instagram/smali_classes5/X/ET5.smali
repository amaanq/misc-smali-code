.class public final LX/ET5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpS;


# instance fields
.field public final synthetic A00:LX/47h;


# direct methods
.method public constructor <init>(LX/47h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ET5;->A00:LX/47h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ET5;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v4, v3, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "product_search"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, LX/47h;->A02(LX/47h;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :cond_3
    iput-boolean v0, v2, LX/9tC;->A06:Z

    .line 83
    .line 84
    iget-object v4, v3, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 95
    .line 96
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 97
    .line 98
    if-eq v1, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-boolean v0, v2, LX/9tC;->A07:Z

    .line 102
    .line 103
    iget-object v0, v3, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/47h;->A02(LX/47h;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :cond_5
    iput-boolean v0, v2, LX/9tC;->A08:Z

    .line 146
    .line 147
    iget-object v0, v3, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 148
    .line 149
    iput-object v0, v2, LX/9tC;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 150
    .line 151
    const/16 v1, 0x3e9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v3, v0, v1}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/9tC;->A00()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, v3, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/6sj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_0
.end method
