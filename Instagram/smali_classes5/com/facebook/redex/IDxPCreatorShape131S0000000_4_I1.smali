.class public Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16X;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A99(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AL8(Lcom/instagram/service/session/UserSession;)LX/2zh;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cg7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Cg7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/Cg8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Cg8;-><init>(Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
