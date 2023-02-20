.class public final synthetic LX/L1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/KP1;

.field public final synthetic A03:LX/LT1;

.field public final synthetic A04:LX/92n;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/KP1;LX/LT1;LX/92n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L1K;->A02:LX/KP1;

    iput-object p2, p0, LX/L1K;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p1, p0, LX/L1K;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/L1K;->A04:LX/92n;

    iput-boolean p6, p0, LX/L1K;->A05:Z

    iput-object p4, p0, LX/L1K;->A03:LX/LT1;

    return-void
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/L1K;->A02:LX/KP1;

    .line 1
    .line 2
    iget-object v1, p0, LX/L1K;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    .line 4
    iget-object v5, p0, LX/L1K;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/L1K;->A04:LX/92n;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/L1K;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/L1K;->A03:LX/LT1;

    .line 11
    .line 12
    check-cast p1, LX/575;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "client must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1a9

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/JPc;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/JPc;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/575;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LX/KqM;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/KqM;-><init>(Landroid/app/Activity;LX/KP1;LX/LT1;LX/92n;Z)V

    .line 42
    .line 43
    .line 44
    sget-wide v1, LX/KP1;->A05:J

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4rz;->A03(LX/LQt;Ljava/util/concurrent/TimeUnit;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, LX/KP1;->A03:LX/0hc;

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x30

    .line 65
    .line 66
    move v5, v4

    .line 67
    invoke-static/range {v0 .. v5}, LX/KRA;->A06(LX/0hc;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v7, v4, v2}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, v8, LX/92n;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
