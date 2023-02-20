.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Icy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Icy;->A0N:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/08V;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/08V;->A0D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/03d;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KQm;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 13
    .line 14
    iget-object v0, v0, LX/Icy;->A06:LX/K07;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/K07;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, LX/K07;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/KQm;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/KQm;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Icy;->A02()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 45
    .line 46
    iget-object v2, v0, LX/Icy;->A0H:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/BZF;

    .line 51
    .line 52
    invoke-direct {v2}, LX/BZF;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 56
    .line 57
    iget-object v0, v1, LX/Icy;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/GyV;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/GyV;-><init>(LX/Icy;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/Icy;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0, v4, v3, v2}, LX/KQm;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v3, v2, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, LX/KAd;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Icy;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-lt v3, v0, :cond_a

    .line 89
    .line 90
    invoke-static {v4, v1}, LX/Jej;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    invoke-static {v4}, LX/KQm;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 102
    .line 103
    iget-object v0, v0, LX/Icy;->A05:LX/KOn;

    .line 104
    .line 105
    invoke-static {v0}, LX/KNX;->A00(LX/KOn;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 110
    .line 111
    iget-object v0, v1, LX/Icy;->A07:LX/JyO;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    new-instance v0, LX/JyO;

    .line 116
    .line 117
    invoke-direct {v0}, LX/JyO;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/Icy;->A07:LX/JyO;

    .line 121
    .line 122
    :cond_7
    iget-object v4, v0, LX/JyO;->A00:Landroid/os/CancellationSignal;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    new-instance v4, Landroid/os/CancellationSignal;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, LX/JyO;->A00:Landroid/os/CancellationSignal;

    .line 132
    .line 133
    :cond_8
    new-instance v3, LX/BZE;

    .line 134
    .line 135
    invoke-direct {v3}, LX/BZE;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 139
    .line 140
    iget-object v1, v2, LX/Icy;->A03:LX/K5A;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    new-instance v0, LX/Ia1;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/Ia1;-><init>(LX/Icy;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/K5A;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/K5A;-><init>(LX/K8C;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, LX/Icy;->A03:LX/K5A;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v1}, LX/K5A;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    if-lt v3, v2, :cond_6

    .line 164
    .line 165
    const v0, 0x8000

    .line 166
    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v4, v0}, LX/KAd;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/KQm;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-static {v0, v5, v7, v4, v3}, LX/KQm;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    const-string v1, "BiometricFragment"

    .line 187
    .line 188
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    const v0, 0x7f110e90

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    const/4 v0, 0x1

    .line 203
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    const-string v1, ""

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    return-void
    .line 214
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LX/KAg;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const v0, 0x7f111eea

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 37
    .line 38
    iget-object v0, v0, LX/Icy;->A06:LX/K07;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/K07;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/K07;->A01:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    const v0, 0x7f111ee9

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LX/Icy;->A0J:Z

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/high16 v0, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;LX/Jvq;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Icy;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Icy;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v1, LX/Icy;->A0H:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/BZF;

    .line 25
    .line 26
    invoke-direct {v1}, LX/BZF;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/L7k;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/L7k;-><init>(Landroidx/biometric/BiometricFragment;LX/Jvq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Icy;->A0J:Z

    .line 3
    .line 4
    const-string v1, "BiometricFragment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Icy;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/Icy;->A0I:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/Icy;->A0H:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/BZF;

    .line 26
    .line 27
    invoke-direct {v1}, LX/BZF;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/LAe;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LX/LAe;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;)Z
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    if-lt v4, v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 13
    .line 14
    iget-object v0, v0, LX/Icy;->A05:LX/KOn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/KNY;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Jeo;->A00(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/Icy;->A0N:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v2, "BiometricFragment"

    .line 13
    .line 14
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v2, LX/Icy;->A0N:Z

    .line 22
    .line 23
    iput-boolean v6, v2, LX/Icy;->A0I:Z

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LX/KQ1;

    .line 40
    .line 41
    invoke-direct {v8, v7}, LX/KQ1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LX/KQ1;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    :goto_0
    if-nez v7, :cond_2

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v0, 0xb

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const v1, 0x7f111d25

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v1, 0x7f111d27

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v8}, LX/KQ1;->A05()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 95
    .line 96
    iput-boolean v6, v1, LX/Icy;->A0L:Z

    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7, v1}, LX/KNY;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v3, LX/L4J;

    .line 109
    .line 110
    invoke-direct {v3, p0}, LX/L4J;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 119
    .line 120
    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput v1, v2, LX/Icy;->A00:I

    .line 136
    .line 137
    iget-object v1, v2, LX/Icy;->A05:LX/KOn;

    .line 138
    .line 139
    invoke-static {v1}, LX/KNX;->A03(LX/KOn;)LX/KLz;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 144
    .line 145
    iget-object v1, v4, LX/Icy;->A07:LX/JyO;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    new-instance v1, LX/JyO;

    .line 150
    .line 151
    invoke-direct {v1}, LX/JyO;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v4, LX/Icy;->A07:LX/JyO;

    .line 155
    .line 156
    :cond_7
    iget-object v3, v1, LX/JyO;->A01:LX/30y;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    new-instance v3, LX/30y;

    .line 161
    .line 162
    invoke-direct {v3}, LX/30y;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LX/JyO;->A01:LX/30y;

    .line 166
    .line 167
    :cond_8
    iget-object v2, v4, LX/Icy;->A03:LX/K5A;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v1, LX/Ia1;

    .line 172
    .line 173
    invoke-direct {v1, v4}, LX/Ia1;-><init>(LX/Icy;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/K5A;

    .line 177
    .line 178
    invoke-direct {v2, v1}, LX/K5A;-><init>(LX/K8C;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, LX/Icy;->A03:LX/K5A;

    .line 182
    .line 183
    :cond_9
    iget-object v1, v2, LX/K5A;->A00:LX/KFb;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    new-instance v1, LX/KFb;

    .line 188
    .line 189
    invoke-direct {v1, v2}, LX/KFb;-><init>(LX/K5A;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, LX/K5A;->A00:LX/KFb;

    .line 193
    .line 194
    :cond_a
    :try_start_0
    invoke-virtual {v8, v1, v5, v3}, LX/KQ1;->A04(LX/KFb;LX/KLz;LX/30y;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    const-string v2, "BiometricFragment"

    .line 200
    .line 201
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    if-nez v7, :cond_b

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    :goto_4
    invoke-static {p0, v1, v6}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_b
    const v1, 0x7f111d24

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    return-void

    .line 224
    :cond_c
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A01()V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Icy;->A0N:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Icy;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/03d;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/KNY;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/Icy;->A0K:Z

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/L4L;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/L4L;-><init>(LX/Icy;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x258

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Icy;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 17
    .line 18
    iput p1, v0, LX/Icy;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 37
    .line 38
    iget-object v4, v0, LX/Icy;->A07:LX/JyO;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/JyO;

    .line 43
    .line 44
    invoke-direct {v4}, LX/JyO;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, LX/Icy;->A07:LX/JyO;

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 51
    .line 52
    iget-object v0, v4, LX/JyO;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v0, 0x7f111d28

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object v3, v4, LX/JyO;->A00:Landroid/os/CancellationSignal;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v4, LX/JyO;->A01:LX/30y;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, LX/30y;->A00()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v3, v4, LX/JyO;->A01:LX/30y;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A09(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 p1, 0x8

    .line 4
    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/KAg;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Icy;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 63
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 64
    .line 65
    if-ne p1, v1, :cond_9

    .line 66
    .line 67
    iget v1, v0, LX/Icy;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x35f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "BiometricUtils"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const v0, 0x7f110e90

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    const v0, 0x7f111d25

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const v0, 0x7f111d27

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    const v0, 0x7f111d28

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :pswitch_5
    const v0, 0x7f111d26

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const v0, 0x7f111d24

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-nez p2, :cond_3

    .line 134
    .line 135
    const v0, 0x7f110e90

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-static {v1, v0, p1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-boolean v0, v0, LX/Icy;->A0L:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/Icy;->A0L:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    move-object v2, p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    const v0, 0x7f110e90

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v0}, LX/Icy;->A03(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/Icy;->A05(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v2, LX/Hmt;

    .line 189
    .line 190
    invoke-direct {v2, p0, p2, p1}, LX/Hmt;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/KNY;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    :cond_c
    const/16 v0, 0x7d0

    .line 209
    .line 210
    :cond_d
    int-to-long v0, v0

    .line 211
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(LX/KOn;LX/K07;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Not launching prompt. Client activity was null."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 15
    .line 16
    iput-object p2, v3, LX/Icy;->A06:LX/K07;

    .line 17
    .line 18
    iget v2, p2, LX/K07;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/KNX;->A01()LX/KOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    iput-object p1, v3, LX/Icy;->A05:LX/KOn;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f110c50

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v1, LX/Icy;->A0G:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/KZ3;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/KZ3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/KOl;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/KOl;-><init>(LX/LOo;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xff

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/KOl;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/Icy;->A0I:Z

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/Icy;->A0K:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v2, LX/L4K;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LX/L4K;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x258

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Icy;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Icy;->A0J:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Jvq;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Jvq;-><init>(LX/KOn;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;LX/Jvq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f111eeb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x327d9547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v1, LX/2w9;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/Icy;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Icy;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 30
    .line 31
    iget-object v1, v0, LX/Icy;->A0A:LX/2wQ;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/Icy;->A0A:LX/2wQ;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 46
    .line 47
    iget-object v1, v0, LX/Icy;->A08:LX/2wQ;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/Icy;->A08:LX/2wQ;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 62
    .line 63
    iget-object v1, v0, LX/Icy;->A09:LX/2wQ;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/Icy;->A09:LX/2wQ;

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 78
    .line 79
    iget-object v1, v0, LX/Icy;->A0D:LX/2wQ;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/Icy;->A0D:LX/2wQ;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 94
    .line 95
    iget-object v1, v0, LX/Icy;->A0F:LX/2wQ;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/Icy;->A0F:LX/2wQ;

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x4

    .line 106
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 110
    .line 111
    iget-object v1, v0, LX/Icy;->A0E:LX/2wQ;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LX/Icy;->A0E:LX/2wQ;

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x5

    .line 122
    invoke-static {p0, v1, v0}, LX/IHF;->A15(LX/06B;LX/2wR;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, -0x4fb706a1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x11b009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Icy;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/Icy;->A0M:Z

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/L4M;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/L4M;-><init>(LX/Icy;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x22546161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Icy;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
