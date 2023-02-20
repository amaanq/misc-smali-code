.class public final LX/6LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LO;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LN;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsm(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6LN;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v4, LX/6E1;->A0G:LX/6Ds;

    .line 9
    .line 10
    iget-wide v1, v4, LX/6E1;->A0A:J

    .line 11
    .line 12
    const v0, 0x10d051c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v4, LX/6E1;->A0A:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
