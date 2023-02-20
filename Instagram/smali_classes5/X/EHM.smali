.class public final synthetic LX/EHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:LX/CkS;

.field public final synthetic A02:LX/7L4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/EHX;LX/CkS;LX/7L4;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHM;->A00:LX/EHX;

    iput-boolean p5, p0, LX/EHM;->A04:Z

    iput-object p4, p0, LX/EHM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EHM;->A02:LX/7L4;

    iput-object p2, p0, LX/EHM;->A01:LX/CkS;

    iput-boolean p6, p0, LX/EHM;->A05:Z

    return-void
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EHM;->A00:LX/EHX;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/EHM;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/EHM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/EHM;->A02:LX/7L4;

    .line 7
    .line 8
    iget-object v5, p0, LX/EHM;->A01:LX/CkS;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/EHM;->A05:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v0, LX/1Eq;

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v4}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/BeP;->A0A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v2, LX/1G3;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    invoke-direct/range {v2 .. v13}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
