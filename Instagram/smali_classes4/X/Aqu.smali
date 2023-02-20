.class public final synthetic LX/Aqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aqu;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Aqu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v4, LX/1RH;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1RH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, LX/1RI;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1RI;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/2tZ;

    .line 21
    .line 22
    invoke-direct {v5, v7}, LX/2tZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/38j;

    .line 30
    .line 31
    const/16 v0, 0xe6

    .line 32
    .line 33
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/38j;

    .line 38
    .line 39
    new-instance v1, LX/1RG;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LX/1RG;-><init>(LX/183;LX/0ww;LX/1RH;LX/2tZ;LX/1RI;Lcom/instagram/service/session/UserSession;LX/38j;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method
