.class public final synthetic LX/L1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/KP1;

.field public final synthetic A04:LX/LRi;

.field public final synthetic A05:LX/LRi;

.field public final synthetic A06:LX/92n;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0hc;LX/KP1;LX/LRi;LX/LRi;LX/92n;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/L1N;->A03:LX/KP1;

    iput-boolean p8, p0, LX/L1N;->A07:Z

    iput-object p2, p0, LX/L1N;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    iput-object p1, p0, LX/L1N;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/L1N;->A06:LX/92n;

    iput-object p5, p0, LX/L1N;->A04:LX/LRi;

    iput-object p6, p0, LX/L1N;->A05:LX/LRi;

    iput-object p3, p0, LX/L1N;->A02:LX/0hc;

    iput-boolean p9, p0, LX/L1N;->A08:Z

    iput-boolean p10, p0, LX/L1N;->A09:Z

    return-void
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/L1N;->A03:LX/KP1;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L1N;->A07:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/L1N;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 5
    .line 6
    iget-object v5, p0, LX/L1N;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v10, p0, LX/L1N;->A06:LX/92n;

    .line 9
    .line 10
    iget-object v8, p0, LX/L1N;->A04:LX/LRi;

    .line 11
    .line 12
    iget-object v9, p0, LX/L1N;->A05:LX/LRi;

    .line 13
    .line 14
    iget-object v6, p0, LX/L1N;->A02:LX/0hc;

    .line 15
    .line 16
    iget-boolean v11, p0, LX/L1N;->A08:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/L1N;->A09:Z

    .line 19
    .line 20
    check-cast p1, LX/575;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "client must not be null"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/JPb;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/JPb;-><init>(LX/575;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "client must not be null"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x285

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/4iy;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1}, LX/4iy;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/575;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, LX/575;->A05(LX/54t;)LX/54t;

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/KqN;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, LX/KqN;-><init>(Landroid/app/Activity;LX/0hc;LX/KP1;LX/LRi;LX/LRi;LX/92n;ZZ)V

    .line 64
    .line 65
    .line 66
    sget-wide v1, LX/KP1;->A05:J

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4rz;->A03(LX/LQt;Ljava/util/concurrent/TimeUnit;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method
