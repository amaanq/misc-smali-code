.class public final LX/7Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public final synthetic A00:LX/Nm8;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/Nm8;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Qp;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qp;->A00:LX/Nm8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qp;->A01:LX/6iW;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    iput v0, v2, LX/6iW;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/6iW;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6ie;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6ie;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/6iW;->A08:LX/6mP;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v2, LX/6iW;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/7Qp;->A00:LX/Nm8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
