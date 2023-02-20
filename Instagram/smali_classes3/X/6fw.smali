.class public final LX/6fw;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fx;


# instance fields
.field public final A00:LX/6fz;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6fy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6fy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fw;->A00:LX/6fz;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fx;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHB()LX/6fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fw;->A00:LX/6fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DGs(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fw;->A00:LX/6fz;

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/6fz;->DGt(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method
