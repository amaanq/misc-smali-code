.class public final LX/5tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ty;

.field public final A01:LX/0Td;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5ty;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5ty;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/5tx;->A01:LX/0Td;

    .line 17
    .line 18
    iput-object v1, p0, LX/5tx;->A00:LX/5ty;

    .line 19
    .line 20
    return-void
.end method
