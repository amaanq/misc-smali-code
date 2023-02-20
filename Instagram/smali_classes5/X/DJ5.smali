.class public final LX/DJ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EDh;

.field public final A02:LX/CWQ;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DdE;LX/BvO;LX/4xh;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DJ5;->A00:LX/2x9;

    .line 7
    .line 8
    new-instance v0, LX/EDh;

    .line 9
    .line 10
    invoke-direct {v0, p4}, LX/EDh;-><init>(LX/BvO;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DJ5;->A01:LX/EDh;

    .line 14
    .line 15
    new-instance v0, LX/CWQ;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p5}, LX/CWQ;-><init>(Lcom/instagram/service/session/UserSession;LX/DdE;LX/4xh;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DJ5;->A02:LX/CWQ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
