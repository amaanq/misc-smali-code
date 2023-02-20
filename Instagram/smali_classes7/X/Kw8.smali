.class public final LX/Kw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/Jzh;


# direct methods
.method public constructor <init>(LX/Jzh;)V
    .locals 0

    iput-object p1, p0, LX/Kw8;->A00:LX/Jzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kw8;->A00:LX/Jzh;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
