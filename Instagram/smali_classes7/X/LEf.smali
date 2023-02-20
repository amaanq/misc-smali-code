.class public final LX/LEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KFe;

.field public final synthetic A01:LX/LPL;

.field public final synthetic A02:LX/KQ9;


# direct methods
.method public constructor <init>(LX/KFe;LX/LPL;LX/KQ9;)V
    .locals 0

    iput-object p3, p0, LX/LEf;->A02:LX/KQ9;

    iput-object p1, p0, LX/LEf;->A00:LX/KFe;

    iput-object p2, p0, LX/LEf;->A01:LX/LPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LEf;->A02:LX/KQ9;

    .line 1
    .line 2
    iget-object v7, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    .line 4
    iget-object v0, v4, LX/KQ9;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/LEf;->A00:LX/KFe;

    .line 11
    .line 12
    iget-object v5, v0, LX/KFe;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/KQ9;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "playBillingLibraryVersion"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 26
    .line 27
    const v0, -0x6d18ed2c

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v6, v5}, LX/IHG;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x386

    .line 47
    .line 48
    invoke-static {v1, v7, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x4f4828c1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    iget-object v1, p0, LX/LEf;->A02:LX/KQ9;

    .line 61
    .line 62
    new-instance v0, LX/L84;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, LX/L84;-><init>(LX/LEf;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string v0, "BillingClient"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/KRH;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0}, LX/KRH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/LAv;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, LX/LAv;-><init>(LX/LEf;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
