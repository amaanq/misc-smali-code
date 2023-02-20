.class public final LX/CYO;
.super LX/Bek;
.source ""

# interfaces
.implements LX/Eud;


# instance fields
.field public A00:LX/1tQ;

.field public final A01:LX/CYP;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1zL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bek;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/62Q;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/CYR;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CYR;-><init>(LX/62Q;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/CYP;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LX/CYP;-><init>(LX/Efa;LX/1zL;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CYO;->A01:LX/CYP;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A08(LX/1zv;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Bek;->A08(LX/1zv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CYO;->A01:LX/CYP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Bek;->A08(LX/1zv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic AsX(LX/1tQ;)LX/2Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYO;->A01:LX/CYP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bek;->A00(LX/CYP;Ljava/lang/Object;)LX/2Nu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)LX/2Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYO;->A01:LX/CYP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bek;->A00(LX/CYP;Ljava/lang/Object;)LX/2Nu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DC8(LX/06B;LX/Bef;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYO;->A01:LX/CYP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/CYP;->DC8(LX/06B;LX/Bef;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
