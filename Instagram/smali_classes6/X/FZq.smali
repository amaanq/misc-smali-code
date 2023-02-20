.class public final LX/FZq;
.super LX/3ei;
.source ""


# instance fields
.field public final A00:LX/442;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v2, 0x1e52a4e

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const-string v0, "funded_content"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v2}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "deals_component"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FZq;->A00:LX/442;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
