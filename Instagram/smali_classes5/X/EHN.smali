.class public final LX/EHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/EHX;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHN;->A00:LX/EHX;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/EHN;->A05:Z

    .line 3
    .line 4
    iput-boolean p7, p0, LX/EHN;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/EHN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/EHN;->A01:LX/1MO;

    .line 9
    .line 10
    iput-object p3, p0, LX/EHN;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LX/EHN;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 11

    .line 0
    iget-object v0, p0, LX/EHN;->A00:LX/EHX;

    .line 1
    .line 2
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/1FF;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/EHN;->A05:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EHN;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/EHN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, LX/EHN;->A01:LX/1MO;

    .line 17
    .line 18
    iget-object v0, p0, LX/EHN;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/EHN;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/CkB;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/1FF;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move-object v5, v0

    .line 43
    invoke-direct/range {v4 .. v10}, LX/1FF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
    .line 49
.end method
