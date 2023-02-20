.class public final LX/JVv;
.super LX/DTc;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVv;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JVv;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Lo;->A03(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
