.class public final LX/L9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JxD;

.field public final synthetic A01:LX/JN5;


# direct methods
.method public constructor <init>(LX/JxD;LX/JN5;)V
    .locals 0

    iput-object p2, p0, LX/L9G;->A01:LX/JN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9G;->A00:LX/JxD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/L9G;->A01:LX/JN5;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/JN5;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p0, LX/L9G;->A00:LX/JxD;

    .line 7
    .line 8
    iget-object v2, v9, LX/JxD;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/LU4;

    .line 17
    .line 18
    invoke-interface {v5}, LX/LU4;->B05()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-static {v4}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v9, LX/JxD;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pending_intent"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "failing_client_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "notify_manager"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v5, v1, v0}, LX/LU4;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v5, v6, LX/JN5;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/LU4;

    .line 62
    .line 63
    invoke-interface {v7}, LX/LU4;->B05()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v5, v0, v8, v3}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, LX/LU4;->B05()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "d"

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0, v3}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/JPL;

    .line 93
    .line 94
    invoke-direct {v0, v1, v7}, LX/JPL;-><init>(Landroid/content/Intent;LX/LU4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/51u;I)Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 104
    .line 105
    invoke-static {v2, v1, v6, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, LX/LU4;->B05()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x101007a

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-direct {v2, v3, v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, LX/4VC;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 161
    .line 162
    invoke-static {v3, v2, v6, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, LX/LU4;->B05()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/JND;

    .line 177
    .line 178
    invoke-direct {v0, v2, p0}, LX/JND;-><init>(Landroid/app/Dialog;LX/L9G;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/4Hj;)LX/4zf;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget v1, v9, LX/JxD;->A00:I

    .line 186
    .line 187
    iget-object v0, v6, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2, v1}, LX/JN5;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
