.class public final LX/Ftk;
.super LX/FDX;
.source ""


# instance fields
.field public A00:LX/1A6;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/4MP;

.field public final A04:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A05:LX/EN0;

.field public final A06:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4MP;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/FDX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ftk;->A03:LX/4MP;

    .line 6
    .line 7
    const-string v1, "args_consumer_form_data"

    .line 8
    .line 9
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 16
    .line 17
    iput-object v3, p0, LX/Ftk;->A06:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v5, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v5, p0, LX/Ftk;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 30
    .line 31
    :goto_1
    iput-wide v1, p0, LX/Ftk;->A02:J

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v6, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    iput-object v0, p0, LX/Ftk;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, LX/EN0;

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v1 .. v6}, LX/EN0;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Ftk;->A05:LX/EN0;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 66
    .line 67
    :cond_0
    iput-object v0, p0, LX/Ftk;->A04:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v6, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
