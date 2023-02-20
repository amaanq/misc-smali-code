.class public final LX/L7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36d;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listenersList"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L7o;->A00:LX/36d;

    .line 1
    .line 2
    iput-object p2, p0, LX/L7o;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L7o;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/26Y;

    .line 17
    .line 18
    iget-object v0, p0, LX/L7o;->A00:LX/36d;

    .line 19
    .line 20
    iget-object v1, v0, LX/36d;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/26X;

    .line 23
    .line 24
    iput-object v1, v2, LX/26X;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v2, LX/26X;->A00:LX/26V;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/26X;->A00(LX/26V;LX/26X;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
