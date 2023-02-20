.class public final LX/GeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5e

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GeD;->A01:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GeD;->A00:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
.end method
