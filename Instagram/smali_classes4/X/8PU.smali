.class public final LX/8PU;
.super LX/1M5;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8PU;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
