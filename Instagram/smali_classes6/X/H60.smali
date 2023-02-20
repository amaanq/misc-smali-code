.class public final synthetic LX/H60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H60;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H60;->A00:LX/6JV;

    .line 1
    .line 2
    check-cast p1, LX/4MG;

    .line 3
    .line 4
    instance-of v0, p1, LX/4rn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4rn;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/6JV;->A03(LX/6JV;LX/4rn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/6DV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/4MG;->A00:LX/6DU;

    .line 19
    .line 20
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/6JV;->A0O:LX/6DY;

    .line 25
    .line 26
    iget-object v0, v0, LX/6DY;->A0R:LX/17G;

    .line 27
    .line 28
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    invoke-virtual {v2, v0}, LX/6JV;->A0E(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
