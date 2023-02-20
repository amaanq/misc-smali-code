.class public final LX/5A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AA;


# instance fields
.field public final A00:LX/177;

.field public final A01:LX/16y;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5AB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5AB;-><init>()V

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
    iput-object v2, p0, LX/5A9;->A00:LX/177;

    .line 17
    .line 18
    iput-object v1, p0, LX/5A9;->A01:LX/16y;

    .line 19
    .line 20
    return-void
.end method
