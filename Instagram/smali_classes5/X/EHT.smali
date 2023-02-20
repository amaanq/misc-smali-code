.class public final synthetic LX/EHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo2;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/EHX;

.field public final synthetic A02:LX/5GU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/EHX;LX/5GU;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EHT;->A01:LX/EHX;

    iput-boolean p5, p0, LX/EHT;->A04:Z

    iput-boolean p6, p0, LX/EHT;->A05:Z

    iput-object p4, p0, LX/EHT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EHT;->A02:LX/5GU;

    iput-object p1, p0, LX/EHT;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final ANc(LX/1D3;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EHT;->A01:LX/EHX;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/EHT;->A04:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/EHT;->A05:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/EHT;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/EHT;->A02:LX/5GU;

    .line 9
    .line 10
    iget-object v5, p0, LX/EHT;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 11
    .line 12
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v0, LX/1Eq;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v4, v3}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/BeP;->A0A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v4, LX/1GK;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, LX/1GK;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, LX/1D3;->A07(LX/1Cr;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v8, v1, v0}, LX/5rk;->A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 46
    .line 47
    invoke-static {p3, p2, v2, v1, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
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
.end method
