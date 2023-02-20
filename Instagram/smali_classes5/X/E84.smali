.class public final LX/E84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/DJY;

.field public final synthetic A01:LX/5xk;


# direct methods
.method public constructor <init>(LX/DJY;LX/5xk;)V
    .locals 0

    iput-object p2, p0, LX/E84;->A01:LX/5xk;

    iput-object p1, p0, LX/E84;->A00:LX/DJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/E84;->A01:LX/5xk;

    .line 12
    .line 13
    iget-object v0, v0, LX/5xk;->A02:LX/5vB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5vB;->A0c:LX/5vh;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5vh;->C25()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/E84;->A00:LX/DJY;

    .line 23
    .line 24
    iget-object v2, v0, LX/DJY;->A00:LX/1KI;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
