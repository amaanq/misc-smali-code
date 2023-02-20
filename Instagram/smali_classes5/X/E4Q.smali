.class public final LX/E4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErY;


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4Q;->A01:LX/0Tb;

    .line 4
    .line 5
    iput-object p2, p0, LX/E4Q;->A00:LX/0Tb;

    .line 6
    .line 7
    iput-object p3, p0, LX/E4Q;->A02:LX/0Tb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Adr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Q;->A00:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Ads()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Q;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CJM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Q;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
