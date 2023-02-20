.class public final LX/K0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/57w;

.field public final A01:LX/KiH;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 5
    .line 6
    new-instance v1, LX/57w;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/57w;-><init>(LX/0g4;LX/1A6;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/KiH;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/KiH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/K0l;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/K0l;->A02:LX/1A6;

    .line 22
    .line 23
    iput-object v1, p0, LX/K0l;->A00:LX/57w;

    .line 24
    .line 25
    iput-object v0, p0, LX/K0l;->A01:LX/KiH;

    .line 26
    .line 27
    return-void
.end method
