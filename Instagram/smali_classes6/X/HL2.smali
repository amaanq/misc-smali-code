.class public final LX/HL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public final A01:LX/1ka;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HL2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HL2;->A01:LX/1ka;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/HL2;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HL2;->A01:LX/1ka;

    .line 9
    .line 10
    const-string v0, "user_cancelled"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide v4, p0, LX/HL2;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
