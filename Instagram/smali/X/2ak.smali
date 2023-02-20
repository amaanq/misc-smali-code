.class public final LX/2ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tW;


# instance fields
.field public final synthetic A00:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ak;->A00:LX/2aZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ak;->A00:LX/2aZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2aZ;->A05:LX/2ZX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2ZX;->getRequestRoutingRegion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
