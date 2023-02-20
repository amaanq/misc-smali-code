.class public LX/JSg;
.super LX/JSq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/JSq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2BX;


# direct methods
.method public constructor <init>(LX/2BX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSg;->A00:LX/2BX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSg;->A00:LX/2BX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2BX;->A06()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSg;->A00:LX/2BX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2BX;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
