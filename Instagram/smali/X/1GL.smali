.class public final LX/1GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Nz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Nz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GL;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 10

    .line 0
    check-cast p3, LX/1GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1GL;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1GK;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 19
    .line 20
    iget-boolean v7, v0, LX/5ri;->A06:Z

    .line 21
    .line 22
    iget-object v6, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/1GK;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v8, v0, LX/5ri;->A04:Z

    .line 29
    .line 30
    iget-boolean v9, v0, LX/5ri;->A07:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-static/range {v1 .. v9}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/5lr;

    .line 38
    .line 39
    invoke-direct {v1, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/51G;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "forwardingParams"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
.end method
