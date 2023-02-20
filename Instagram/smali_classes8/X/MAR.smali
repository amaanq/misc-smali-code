.class public final LX/MAR;
.super LX/M9H;
.source ""


# instance fields
.field public final A00:LX/1ds;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/32G;


# direct methods
.method public constructor <init>(LX/1ds;Lcom/instagram/service/session/UserSession;LX/32G;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/M9H;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/MAR;->A02:LX/32G;

    .line 8
    .line 9
    iput-object p2, p0, LX/MAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/MAR;->A00:LX/1ds;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
