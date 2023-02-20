.class public final LX/AHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/AHj;
    .locals 4

    .line 0
    new-instance v3, LX/AHj;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AHj;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/AHj;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "latitude"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LX/AHj;->A00:F

    .line 20
    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LX/AHj;->A01:F

    .line 28
    .line 29
    const-string v0, "timestamp"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v3, LX/AHj;->A04:J

    .line 36
    .line 37
    const-string v0, "status_update_timestamp"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/AHj;->A03:J

    .line 44
    .line 45
    const-string v0, "device"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/AHj;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "location"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/AHj;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "is_confirmed"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v3, LX/AHj;->A09:Z

    .line 68
    .line 69
    const-string v0, "position"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, LX/AHj;->A02:I

    .line 76
    .line 77
    const-string v0, "is_current"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v3, LX/AHj;->A0A:Z

    .line 84
    .line 85
    const-string v0, "is_suspicious_login"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v3, LX/AHj;->A0B:Z

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const/16 v0, 0x4c

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/AHj;->A08:Ljava/lang/String;

    .line 108
    .line 109
    return-object v3
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/AHj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/AHj;->A00:F

    .line 12
    .line 13
    const-string v0, "latitude"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/AHj;->A01:F

    .line 19
    .line 20
    const-string v0, "longitude"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/AHj;->A04:J

    .line 26
    .line 27
    const-string v0, "timestamp"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LX/AHj;->A03:J

    .line 33
    .line 34
    const-string v0, "status_update_timestamp"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/AHj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "device"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AHj;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "location"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/AHj;->A09:Z

    .line 54
    .line 55
    const-string v0, "is_confirmed"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/AHj;->A02:I

    .line 61
    .line 62
    const-string v0, "position"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, LX/AHj;->A0A:Z

    .line 68
    .line 69
    const-string v0, "is_current"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LX/AHj;->A0B:Z

    .line 75
    .line 76
    const-string v0, "is_suspicious_login"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/AHj;->A08:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v0, 0x4c

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
.end method
