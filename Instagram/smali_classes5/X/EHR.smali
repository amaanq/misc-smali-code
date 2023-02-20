.class public final LX/EHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHR;->A00:LX/EHX;

    .line 1
    .line 2
    iput-boolean p11, p0, LX/EHR;->A0A:Z

    .line 3
    .line 4
    iput-boolean p12, p0, LX/EHR;->A0B:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/EHR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/EHR;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/EHR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/EHR;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/EHR;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/EHR;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/EHR;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/EHR;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/EHR;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/EHR;->A00:LX/EHX;

    .line 3
    .line 4
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, LX/1Fn;

    .line 7
    .line 8
    iget-boolean v2, v5, LX/EHR;->A0A:Z

    .line 9
    .line 10
    iget-boolean v1, v5, LX/EHR;->A0B:Z

    .line 11
    .line 12
    iget-object v0, v5, LX/EHR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v6, v5, LX/EHR;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v5, LX/EHR;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v5, LX/EHR;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v5, LX/EHR;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v5, LX/EHR;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v5, LX/EHR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v5, LX/EHR;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v5, LX/EHR;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/BeP;->A0A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    new-instance v2, LX/1Fn;

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, LX/1Fn;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
.end method
