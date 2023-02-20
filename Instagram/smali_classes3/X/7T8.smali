.class public final synthetic LX/7T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T8;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7T8;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, v2, LX/6N1;->A1C:LX/2nG;

    .line 5
    .line 6
    invoke-static {v0}, LX/3ws;->A0H(LX/2nG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, LX/6N1;->A1v:LX/6Gu;

    .line 13
    .line 14
    sget-object v0, LX/6ZG;->A03:LX/6ZG;

    .line 15
    .line 16
    new-instance v1, LX/6YE;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/6YE;-><init>(LX/6ZG;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v2, LX/6Gu;->A05:LX/2wQ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/6N1;->A1E(LX/6N1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/6Yu;->A0Z:LX/6Yu;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/6Y9;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6YA;

    .line 50
    .line 51
    iget-object v1, v0, LX/6YA;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v2, LX/6N1;->A1v:LX/6Gu;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
