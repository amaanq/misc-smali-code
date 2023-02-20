.class public final LX/Gn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/ContextChain;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Hu3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Hu3;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ImageNodeUtils"

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gn1;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
