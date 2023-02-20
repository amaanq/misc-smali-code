.class public final LX/Fl6;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/N04;


# direct methods
.method public constructor <init>(LX/N04;)V
    .locals 3

    .line 0
    const/16 v2, 0x2cb

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fl6;->A00:LX/N04;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fl6;->A00:LX/N04;

    .line 1
    .line 2
    iget-object v0, v0, LX/N04;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ILA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ILA;->A01()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
