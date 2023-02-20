.class public final LX/E3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jm;


# instance fields
.field public A00:Z

.field public final A01:LX/1MO;

.field public final A02:LX/2Jc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3q;->A01:LX/1MO;

    .line 4
    .line 5
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 6
    .line 7
    iput-object v0, p0, LX/E3q;->A02:LX/2Jc;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1MO;->Bl3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/E3q;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1MO;->Bj4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/E3q;->A05:Z

    .line 20
    .line 21
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v1, LX/1MY;->A4B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/E3q;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/1MY;->A3z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/E3q;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final synthetic Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/3Uo;->A00(LX/2Jm;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aw2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3q;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3q;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUz()LX/2Jc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3q;->A02:LX/2Jc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BbR()Z
    .locals 1

    invoke-static {p0}, LX/3Uo;->A01(LX/2Jm;)Z

    move-result v0

    return v0
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E3q;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E3q;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3q;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_survey"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
