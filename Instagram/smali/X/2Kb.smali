.class public final LX/2Kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Kb;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "PasswordEncryptionKeyStorePrefs"

    .line 4
    .line 5
    new-instance v0, LX/0yo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Kb;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/2Kf;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2Kb;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string/jumbo v0, "pw_enc_key_id"

    .line 3
    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string/jumbo v0, "pw_enc_public_key"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v2, "pw_enc_key_expiry_timestamp_ms"

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "pw_enc_key_state"

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v4, LX/2Kf;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3, v0}, LX/2Kf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string v5, "ENCRYPTION_WITH_TAGGING"

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    new-instance v0, LX/2Kf;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v5}, LX/2Kf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v6, v0, LX/2Kf;->A00:I

    .line 24
    .line 25
    iget-object v4, v0, LX/2Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Kf;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v5, "PLAINTEXT_WITH_TAGGING"

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/2Kb;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "pw_enc_key_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "pw_enc_public_key"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "pw_enc_key_expiry_timestamp_ms"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "pw_enc_key_state"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
