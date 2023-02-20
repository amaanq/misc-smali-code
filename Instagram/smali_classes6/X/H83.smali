.class public final LX/H83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/FC6;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FC6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H83;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H83;->A00:LX/FC6;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v5, p0, LX/H83;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "EncryptedBackupsSettingViewModel"

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/Cqg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v5}, LX/GEX;->A00(Lcom/instagram/service/session/UserSession;)LX/HLQ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/H83;->A00:LX/FC6;

    .line 13
    .line 14
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/GP0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/GP0;-><init>(LX/01X;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FDj;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/FDj;-><init>(LX/2sm;LX/FC6;LX/GP0;LX/HLQ;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
