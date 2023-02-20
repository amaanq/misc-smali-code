.class public final LX/ETb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5V;


# instance fields
.field public final synthetic A00:LX/DFd;

.field public final synthetic A01:LX/DVD;


# direct methods
.method public constructor <init>(LX/DFd;LX/DVD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ETb;->A01:LX/DVD;

    .line 1
    .line 2
    iput-object p1, p0, LX/ETb;->A00:LX/DFd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5f()V
    .locals 0

    return-void
.end method

.method public final Crs()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ETb;->A01:LX/DVD;

    .line 1
    .line 2
    iget-object v0, p0, LX/ETb;->A00:LX/DFd;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DVD;->A03(LX/DFd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/DVD;->A00(LX/DVD;)LX/Dds;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v3, LX/Dds;->A07:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_shopping_video_null_state_tapped"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9af

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/C7h;

    .line 30
    .line 31
    invoke-direct {v1}, LX/C7h;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Dds;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/4iO;

    .line 44
    .line 45
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Dds;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/Dds;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/Dds;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
