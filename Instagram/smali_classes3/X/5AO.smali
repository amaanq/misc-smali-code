.class public final LX/5AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:LX/1MO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AO;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 6
    .line 7
    iput-object v0, p0, LX/5AO;->A03:LX/0g4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5AO;->A01:LX/1MO;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5AO;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method
