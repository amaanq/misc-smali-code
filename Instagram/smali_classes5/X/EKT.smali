.class public final LX/EKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s6;


# instance fields
.field public A00:LX/443;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810d5b00021ddfL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-wide v0, 0x810d5b00031de0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    new-instance v2, LX/44x;

    .line 30
    .line 31
    move v5, v4

    .line 32
    invoke-direct/range {v2 .. v7}, LX/44x;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/44z;

    .line 36
    .line 37
    invoke-direct {v1}, LX/44z;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/443;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1, p2}, LX/443;-><init>(LX/3et;LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/EKT;->A00:LX/443;

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final ATp()LX/443;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKT;->A00:LX/443;

    .line 1
    .line 2
    return-object v0
.end method
