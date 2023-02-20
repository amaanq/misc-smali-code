.class public LX/JSa;
.super LX/LGx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/LGx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Gc;


# direct methods
.method public constructor <init>(LX/2Gc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSa;->A00:LX/2Gc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LGx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSa;->A00:LX/2Gc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gc;->A08()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
