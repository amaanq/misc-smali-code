.class public final LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1LC;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1LC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/3Vi;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3Vi;->A00:LX/1LC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Vi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/1LH;

    .line 3
    .line 4
    new-instance v0, LX/3Nb;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/3Nb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1LH;

    .line 14
    .line 15
    iget-object v2, p0, LX/3Vi;->A00:LX/1LC;

    .line 16
    .line 17
    const-class v1, LX/1LI;

    .line 18
    .line 19
    new-instance v0, LX/E1T;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/E1T;-><init>(LX/1LC;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1LI;

    .line 29
    .line 30
    invoke-static {v4}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1LF;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/1LF;-><init>(LX/1LE;LX/1LI;LX/1LH;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
