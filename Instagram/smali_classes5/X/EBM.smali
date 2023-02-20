.class public final synthetic LX/EBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Vd;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBM;->A00:LX/4Vd;

    iput-object p3, p0, LX/EBM;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/EBM;->A06:Z

    iput-object p4, p0, LX/EBM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EBM;->A01:Ljava/lang/Long;

    iput-object p5, p0, LX/EBM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EBM;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/EBM;->A00:LX/4Vd;

    .line 1
    .line 2
    iget-object v7, p0, LX/EBM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v12, p0, LX/EBM;->A06:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/EBM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/EBM;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v8, p0, LX/EBM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/EBM;->A05:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LX/5Lj;

    .line 15
    .line 16
    instance-of v0, p1, LX/B1h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v5, v7

    .line 36
    :goto_0
    iget-object v0, v3, LX/4Vd;->A00:LX/EvB;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5iY;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v5, v0}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/4Vd;->A04:LX/2sm;

    .line 49
    .line 50
    iget-object v1, v3, LX/4Vd;->A01:LX/2sm;

    .line 51
    .line 52
    new-instance v0, LX/EAb;

    .line 53
    .line 54
    invoke-direct {v0}, LX/EAb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/EBN;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v12}, LX/EBN;-><init>(LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0
    .line 76
.end method
