.class public final LX/4sI;
.super LX/0s4;
.source ""


# instance fields
.field public final synthetic A00:LX/6eL;


# direct methods
.method public constructor <init>(LX/6eL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sI;->A00:LX/6eL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0s4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
