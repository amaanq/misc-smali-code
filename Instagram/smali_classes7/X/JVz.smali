.class public final LX/JVz;
.super LX/DTc;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/3zq;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JVz;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JVz;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget v2, p0, LX/JVz;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JVz;->A01:LX/3zq;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
