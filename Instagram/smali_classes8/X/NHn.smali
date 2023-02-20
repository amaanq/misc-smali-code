.class public final LX/NHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public final synthetic A00:LX/N7O;

.field public final synthetic A01:LX/NmP;


# direct methods
.method public constructor <init>(LX/N7O;LX/NmP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHn;->A00:LX/N7O;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHn;->A01:LX/NmP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ALS(Ljava/net/URI;IIZ)Ljava/net/Socket;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHn;->A01:LX/NmP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/NmP;->ALS(Ljava/net/URI;IIZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
