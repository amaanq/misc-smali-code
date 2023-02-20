.class public final LX/8Pe;
.super LX/1M5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/8Pe;->A08:Z

    .line 5
    .line 6
    const-string v0, "is_two_factor_enabled"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/8Pe;->A07:Z

    .line 12
    .line 13
    const-string v0, "is_totp_two_factor_enabled"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/8Pe;->A09:Z

    .line 19
    .line 20
    const-string v0, "can_add_additional_totp_seed"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8Pe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/7cO;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/8Pe;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "country_code"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8Pe;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "national_number"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/8Pe;->A0F:Z

    .line 49
    .line 50
    const-string v0, "is_phone_confirmed"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, "backup_codes"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/8Pe;->A06:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v0, "trusted_devices"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Pe;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v0, "totp_seeds"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8Pe;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "email"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, LX/8Pe;->A0C:Z

    .line 84
    .line 85
    const-string v0, "is_eligible_for_multiple_totp"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LX/8Pe;->A0B:Z

    .line 91
    .line 92
    const-string v0, "has_reachable_email"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, LX/8Pe;->A0A:Z

    .line 98
    .line 99
    const-string v0, "eligible_for_trusted_notifications"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/8Pe;->A0H:Z

    .line 105
    .line 106
    const-string v0, "is_trusted_notifications_enabled"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LX/8Pe;->A0E:Z

    .line 112
    .line 113
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LX/8Pe;->A0I:Z

    .line 119
    .line 120
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, LX/8Pe;->A0D:Z

    .line 126
    .line 127
    const-string v0, "is_eligible_for_phone_number_confirmed_badge_toggle"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LX/8Pe;->A0G:Z

    .line 133
    .line 134
    const-string v0, "is_phone_number_confirmed_badge_enabled"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2
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
.end method
