.class public final LX/24F;
.super LX/24G;
.source ""


# instance fields
.field public final synthetic A00:LX/24C;


# direct methods
.method public constructor <init>(LX/24C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24F;->A00:LX/24C;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24G;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/24F;->A00:LX/24C;

    .line 1
    .line 2
    iget-object v0, v0, LX/24C;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/24G;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/24G;->A02(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
    .line 32
.end method
