.class public final LX/EL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoW;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public constructor <init>(LX/1xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL6;->A00:LX/1xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/1MS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EL6;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v2, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/1MO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1xy;->A0C:LX/183;

    .line 15
    .line 16
    new-instance v0, LX/6p8;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/6p8;-><init>(LX/1MO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
