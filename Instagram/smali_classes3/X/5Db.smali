.class public final LX/5Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dc;


# instance fields
.field public final A00:LX/177;

.field public final A01:LX/16y;

.field public final A02:LX/16y;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/5Dd;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5Dd;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5De;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5De;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5Db;->A00:LX/177;

    .line 24
    .line 25
    iput-object v2, p0, LX/5Db;->A01:LX/16y;

    .line 26
    .line 27
    iput-object v1, p0, LX/5Db;->A02:LX/16y;

    .line 28
    .line 29
    return-void
.end method
