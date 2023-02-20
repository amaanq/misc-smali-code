.class public final LX/E3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jm;


# instance fields
.field public final A00:LX/IIH;

.field public final A01:LX/2Jc;


# direct methods
.method public constructor <init>(LX/IIH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3o;->A00:LX/IIH;

    .line 4
    .line 5
    sget-object v0, LX/2Jc;->A09:LX/2Jc;

    .line 6
    .line 7
    iput-object v0, p0, LX/E3o;->A01:LX/2Jc;

    .line 8
    .line 9
    return-void
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
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B7a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUz()LX/2Jc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3o;->A01:LX/2Jc;

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
    iget-object v0, p0, LX/E3o;->A00:LX/IIH;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
