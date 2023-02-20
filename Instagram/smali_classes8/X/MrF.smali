.class public final LX/MrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

.field public final A04:LX/Mma;

.field public final A05:LX/Muo;

.field public final A06:LX/Muo;

.field public final A07:LX/17K;

.field public final A08:LX/17K;

.field public final A09:LX/17K;

.field public final A0A:LX/17K;

.field public final A0B:LX/17K;

.field public final A0C:LX/17K;

.field public final A0D:LX/17I;

.field public final A0E:LX/17I;

.field public final A0F:LX/17I;

.field public final A0G:LX/17I;

.field public final A0H:LX/17I;

.field public final A0I:LX/17I;

.field public final A0J:LX/NJv;


# direct methods
.method public constructor <init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/service/session/UserSession;LX/Mma;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MrF;->A04:LX/Mma;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/26v;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MrF;->A0C:LX/17K;

    .line 15
    .line 16
    iput-object v0, p0, LX/MrF;->A0I:LX/17I;

    .line 17
    .line 18
    new-instance v0, LX/Muo;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Muo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MrF;->A05:LX/Muo;

    .line 24
    .line 25
    iput-object v0, p0, LX/MrF;->A06:LX/Muo;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/26v;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MrF;->A09:LX/17K;

    .line 34
    .line 35
    iput-object v0, p0, LX/MrF;->A0F:LX/17I;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    new-instance v0, LX/26v;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MrF;->A0A:LX/17K;

    .line 45
    .line 46
    iput-object v0, p0, LX/MrF;->A0G:LX/17I;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/26v;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MrF;->A0B:LX/17K;

    .line 55
    .line 56
    iput-object v0, p0, LX/MrF;->A0H:LX/17I;

    .line 57
    .line 58
    new-instance v0, LX/26v;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/MrF;->A07:LX/17K;

    .line 64
    .line 65
    iput-object v0, p0, LX/MrF;->A0D:LX/17I;

    .line 66
    .line 67
    new-instance v0, LX/26v;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/MrF;->A08:LX/17K;

    .line 73
    .line 74
    iput-object v0, p0, LX/MrF;->A0E:LX/17I;

    .line 75
    .line 76
    new-instance v1, LX/NJv;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0}, LX/NJv;-><init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;LX/MrF;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/MrF;->A0J:LX/NJv;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 84
    .line 85
    invoke-direct {v0, p2, p4, p1, v1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MrF;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
