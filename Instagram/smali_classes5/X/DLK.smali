.class public final LX/DLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/CWR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DjM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/DLK;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/DLK;->A00:LX/2x9;

    .line 13
    .line 14
    new-instance v0, LX/CWR;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p5}, LX/CWR;-><init>(Lcom/instagram/service/session/UserSession;LX/DjM;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DLK;->A02:LX/CWR;

    .line 20
    .line 21
    new-instance v0, LX/1oR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DLK;->A01:LX/1oR;

    .line 27
    .line 28
    return-void
.end method
