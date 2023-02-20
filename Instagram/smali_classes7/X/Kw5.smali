.class public final LX/Kw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4mC;


# direct methods
.method public constructor <init>(LX/4mC;)V
    .locals 0

    iput-object p1, p0, LX/Kw5;->A00:LX/4mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kw5;->A00:LX/4mC;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
