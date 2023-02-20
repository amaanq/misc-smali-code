.class public final LX/2KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jm;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/1WZ;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/1WZ;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/2KS;->A00:LX/1MO;

    .line 14
    .line 15
    iput-object p2, p0, LX/2KS;->A01:LX/1WZ;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/2KS;->A02:Z

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
    iget-object v0, p0, LX/2KS;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3z:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KS;->A00:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KS;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KS;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
