.class public final LX/7Aj;
.super LX/5o9;
.source ""


# instance fields
.field public final A00:LX/Gie;


# direct methods
.method public constructor <init>(LX/Gie;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Aj;->A00:LX/Gie;

    .line 4
    .line 5
    new-instance v1, LX/B4W;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/B4W;-><init>(LX/7Aj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Gie;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
