.class public final LX/59N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/4GF;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59N;->A00:LX/4GF;

    .line 1
    .line 2
    iput-object p2, p0, LX/59N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v4, "AdvancedCryptoTransport"

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Login type is not returned"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/59N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    sget-object v0, LX/4AA;->A02:LX/4AA;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "PREVIOUSLY_REGISTERED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/59N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    sget-object v0, LX/4AA;->A05:LX/4AA;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "NEW_REGISTRATION_HAPPENED"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/59N;->A00:LX/4GF;

    .line 43
    .line 44
    iget-object v1, p0, LX/59N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    new-instance v3, LX/KjU;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/KjU;-><init>(LX/4GF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LX/4GF;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 52
    .line 53
    iget-object v2, v0, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v0, "Failed to get msys notificationCenter"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4AA;->A07:LX/4AA;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "NOT_SUPPORTED"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/59N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    sget-object v0, LX/4AA;->A03:LX/4AA;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    const-string v0, "MCAMailboxAdvancedCryptoTransportDidRegistrationNotification"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
