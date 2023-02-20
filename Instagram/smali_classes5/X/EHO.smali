.class public final LX/EHO;
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

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHO;->A00:LX/EHX;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/EHO;->A06:Z

    .line 3
    .line 4
    iput-boolean p8, p0, LX/EHO;->A07:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/EHO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/EHO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/EHO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/EHO;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/EHO;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 10

    .line 0
    iget-object v0, p0, LX/EHO;->A00:LX/EHX;

    .line 1
    .line 2
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/1Fp;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/EHO;->A06:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EHO;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/EHO;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, LX/EHO;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/EHO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/EHO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/EHO;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/BeP;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    new-instance v0, LX/1Fp;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v9}, LX/1Fp;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method
