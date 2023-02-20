.class public final LX/Ftj;
.super LX/FDX;
.source ""


# instance fields
.field public final A00:LX/4MP;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:LX/EN1;

.field public final A03:LX/GQ3;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/GQ3;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/GQ3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/FDX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Ftj;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ftj;->A02:LX/EN1;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ftj;->A00:LX/4MP;

    .line 13
    .line 14
    iput-object v0, p0, LX/Ftj;->A03:LX/GQ3;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ftj;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 19
    .line 20
    const-string v0, "submission_successful"

    .line 21
    .line 22
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/F0b;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Ftj;->A05:Z

    .line 29
    .line 30
    const/16 v0, 0x1a7

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
