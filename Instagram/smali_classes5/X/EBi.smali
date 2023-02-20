.class public final synthetic LX/EBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5bG;

.field public final synthetic A01:LX/DcS;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5bG;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBi;->A00:LX/5bG;

    iput-object p3, p0, LX/EBi;->A02:LX/5Gc;

    iput-object p5, p0, LX/EBi;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/EBi;->A05:Z

    iput-object p4, p0, LX/EBi;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EBi;->A01:LX/DcS;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/EBi;->A00:LX/5bG;

    .line 3
    .line 4
    iget-object v0, v1, LX/EBi;->A02:LX/5Gc;

    .line 5
    .line 6
    iget-object v8, v1, LX/EBi;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v7, v1, LX/EBi;->A05:Z

    .line 9
    .line 10
    iget-object v6, v1, LX/EBi;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v1, LX/EBi;->A01:LX/DcS;

    .line 13
    .line 14
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v3, v2, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 25
    .line 26
    iget-object v0, v2, LX/5bG;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v1, v3, v8, v0}, LX/GxB;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7L4;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-class v0, LX/1G3;

    .line 43
    .line 44
    invoke-static {v3, v0, v6, v7}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5, v12}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {}, LX/BeP;->A0A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    new-instance v7, LX/1G3;

    .line 62
    .line 63
    move-object v13, v10

    .line 64
    move-object v14, v10

    .line 65
    invoke-direct/range {v7 .. v18}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v3}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
