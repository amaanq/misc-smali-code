.class public final synthetic LX/3ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/BZh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/BZh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/BeV;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Eft;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Eft;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/BeV;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1G9;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p1}, LX/1G9;-><init>(LX/EvB;LX/EvB;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
