.class public final LX/EHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo4;


# instance fields
.field public final synthetic A00:LX/EHh;

.field public final synthetic A01:LX/C95;


# direct methods
.method public constructor <init>(LX/EHh;LX/C95;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EHi;->A01:LX/C95;

    .line 1
    .line 2
    iput-object p1, p0, LX/EHi;->A00:LX/EHh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfq()V
    .locals 8

    .line 0
    new-instance v1, LX/2lp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2lp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHi;->A01:LX/C95;

    .line 6
    .line 7
    iget-object v2, v0, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iget-object v4, v0, LX/C95;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/C95;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, p0, LX/EHi;->A00:LX/EHh;

    .line 19
    .line 20
    iget-object v3, v0, LX/EHh;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/2lp;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
