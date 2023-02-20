.class public final synthetic LX/71a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6OY;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6OY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71a;->A00:LX/6OY;

    iput-boolean p2, p0, LX/71a;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/71a;->A00:LX/6OY;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/71a;->A01:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/6OY;->A0B:LX/6W8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/6W8;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/6OY;->A0A(LX/6OY;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/5sT;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/6OY;->A0Z:LX/6DK;

    .line 27
    .line 28
    iget-object v1, v2, LX/6DK;->A00:LX/6sv;

    .line 29
    .line 30
    const-string v0, "ARRenderer has not been set!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/6DK;->A00:LX/6sv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6sv;->D2T()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/6OY;->A0J:Z

    .line 42
    .line 43
    iget-object v0, v3, LX/6OY;->A12:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4X2;

    .line 60
    .line 61
    invoke-interface {v0}, LX/4X2;->Cqx()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
