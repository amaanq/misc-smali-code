.class public final LX/EgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/28x;


# direct methods
.method public constructor <init>(LX/0Sn;LX/28x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EgV;->A01:LX/28x;

    .line 4
    .line 5
    iput-object p1, p0, LX/EgV;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EgV;->A01:LX/28x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/EgV;->A00:LX/0Sn;

    .line 7
    .line 8
    new-instance v0, LX/Hu8;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Hu8;-><init>(Ljava/util/Iterator;LX/0Sn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
