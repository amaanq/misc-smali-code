.class public final LX/2P1;
.super LX/2U0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2U0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2P1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/2U0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2P1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/2P1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2P1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02(LX/2U0;)V
    .locals 1

    .line 0
    check-cast p1, LX/2P1;

    .line 1
    .line 2
    iget-object v0, p1, LX/2P1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LX/2P1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method
