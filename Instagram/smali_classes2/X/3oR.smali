.class public final LX/3oR;
.super LX/39R;
.source ""


# instance fields
.field public final A00:LX/39R;

.field public final A01:LX/41d;


# direct methods
.method public constructor <init>(LX/39R;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/39R;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3oR;->A00:LX/39R;

    .line 8
    .line 9
    new-instance v0, LX/41d;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3oR;->A01:LX/41d;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
