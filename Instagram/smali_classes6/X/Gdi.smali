.class public final LX/Gdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FEI;


# direct methods
.method public constructor <init>(LX/FEI;)V
    .locals 0

    iput-object p1, p0, LX/Gdi;->A00:LX/FEI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gdi;->A00:LX/FEI;

    .line 1
    .line 2
    invoke-static {v3}, LX/FEI;->A00(LX/FEI;)LX/4G8;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/FEI;->A0D:LX/0hS;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/FEI;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "ig_status_composer_finish"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x649

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, LX/4G8;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status_title"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, LX/4G8;->BRC()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x11f

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, LX/4G8;->AmI()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "emoji"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    const-string v0, "audio_cluster_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v3, LX/FEI;->A0E:LX/1a5;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/1a5;->A00:LX/Gdi;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
