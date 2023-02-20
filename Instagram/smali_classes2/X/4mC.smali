.class public final LX/4mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/2sx;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/2sm;LX/2sm;LX/2sm;LX/2sx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4mC;->A01:LX/2sx;

    .line 4
    .line 5
    new-instance v0, LX/4ka;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4ka;-><init>(LX/4mC;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LX/2sm;->A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "connect_ig_advanced_crypto_transport"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4Az;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4Az;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mailbox_ig_advanced_crypto_transport"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p4}, LX/2sm;->A0S(LX/1L3;LX/2sx;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4mC;->A00:LX/2sm;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4mC;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
