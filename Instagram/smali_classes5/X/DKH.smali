.class public final LX/DKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EDq;

.field public final A02:LX/1oR;

.field public final A03:LX/CWP;


# direct methods
.method public constructor <init>(LX/2x9;LX/EoQ;LX/1zG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKH;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/1oR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DKH;->A02:LX/1oR;

    .line 11
    .line 12
    new-instance v0, LX/EDq;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/EDq;-><init>(LX/EoQ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DKH;->A01:LX/EDq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/CWP;

    .line 28
    .line 29
    invoke-direct {v0, v1, p3, p4}, LX/CWP;-><init>(LX/3BS;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DKH;->A03:LX/CWP;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
