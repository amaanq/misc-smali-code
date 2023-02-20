.class public final LX/LHU;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/JcK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LHU;->A00:Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/JcK;->A03:LX/JcK;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
