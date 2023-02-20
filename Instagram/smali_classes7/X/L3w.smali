.class public final LX/L3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3w;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;-><init>(LX/L3w;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
