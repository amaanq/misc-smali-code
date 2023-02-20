.class public final LX/EG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enw;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG9;->A00:LX/56W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CU7(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EG9;->A00:LX/56W;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/56W;->A0W:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/56W;->A0D(LX/56W;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
