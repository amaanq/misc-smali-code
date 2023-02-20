.class public final LX/DJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EDi;

.field public final A02:LX/CWE;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DjH;LX/BvO;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DJ6;->A00:LX/2x9;

    .line 12
    .line 13
    new-instance v0, LX/CWE;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LX/CWE;-><init>(LX/3BS;LX/DjH;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DJ6;->A02:LX/CWE;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/EDi;

    .line 23
    .line 24
    invoke-direct {v0, p4}, LX/EDi;-><init>(LX/BvO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/DJ6;->A01:LX/EDi;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
