.class public final synthetic LX/EHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:LX/CkS;

.field public final synthetic A02:LX/7L4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/EHX;LX/CkS;LX/7L4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHP;->A00:LX/EHX;

    iput-boolean p7, p0, LX/EHP;->A06:Z

    iput-boolean p8, p0, LX/EHP;->A07:Z

    iput-object p4, p0, LX/EHP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EHP;->A02:LX/7L4;

    iput-object p2, p0, LX/EHP;->A01:LX/CkS;

    iput-boolean p9, p0, LX/EHP;->A08:Z

    iput-object p5, p0, LX/EHP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EHP;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EHP;->A00:LX/EHX;

    .line 3
    .line 4
    iget-boolean v7, v1, LX/EHP;->A06:Z

    .line 5
    .line 6
    iget-boolean v6, v1, LX/EHP;->A07:Z

    .line 7
    .line 8
    iget-object v5, v1, LX/EHP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v1, LX/EHP;->A02:LX/7L4;

    .line 11
    .line 12
    iget-object v8, v1, LX/EHP;->A01:LX/CkS;

    .line 13
    .line 14
    iget-boolean v4, v1, LX/EHP;->A08:Z

    .line 15
    .line 16
    iget-object v3, v1, LX/EHP;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LX/EHP;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v0, LX/1Eq;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0, v5, v6}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/BeP;->A0A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v5, LX/56Z;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v12, v14

    .line 46
    move-object v13, v3

    .line 47
    move-object v14, v2

    .line 48
    invoke-direct/range {v6 .. v16}, LX/56Z;-><init>(LX/5ri;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    invoke-static {v1, v0, v5, v6}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, LX/BeP;->A0A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v5, LX/1G3;

    .line 66
    .line 67
    move-object v11, v7

    .line 68
    move-object v12, v7

    .line 69
    invoke-direct/range {v5 .. v16}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
