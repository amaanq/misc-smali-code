.class public final synthetic LX/7ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:LX/5p3;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/5p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ao;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/7ao;->A01:LX/5p3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7ao;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ao;->A01:LX/5p3;

    .line 3
    .line 4
    sget-object v0, LX/71r;->A0A:LX/71r;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5p3;->A00(LX/5p3;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/5p3;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/5p3;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/GEe;->A00(Lcom/instagram/service/session/UserSession;)LX/EBv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/EBv;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x81061600010c48L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
