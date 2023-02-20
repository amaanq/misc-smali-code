.class public final synthetic LX/EBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5bG;

.field public final synthetic A01:LX/DcS;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:LX/5Gc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5bG;LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBm;->A00:LX/5bG;

    iput-object p5, p0, LX/EBm;->A04:LX/5Gc;

    iput-object p7, p0, LX/EBm;->A06:Ljava/util/List;

    iput-object p3, p0, LX/EBm;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/EBm;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p8, p0, LX/EBm;->A07:Z

    iput-object p6, p0, LX/EBm;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/EBm;->A01:LX/DcS;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/EBm;->A00:LX/5bG;

    .line 3
    .line 4
    iget-object v0, v2, LX/EBm;->A04:LX/5Gc;

    .line 5
    .line 6
    iget-object v8, v2, LX/EBm;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v13, v2, LX/EBm;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 9
    .line 10
    iget-object v14, v2, LX/EBm;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 11
    .line 12
    iget-boolean v7, v2, LX/EBm;->A07:Z

    .line 13
    .line 14
    iget-object v6, v2, LX/EBm;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v2, LX/EBm;->A01:LX/DcS;

    .line 17
    .line 18
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v2, v1, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    iget-object v0, v1, LX/5bG;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v3, v2, v8, v0}, LX/GxB;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7L4;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-class v0, LX/1G3;

    .line 47
    .line 48
    invoke-static {v2, v0, v6, v7}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v12}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {}, LX/BeP;->A0A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v7, LX/1G3;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v18}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
