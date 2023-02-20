.class public final LX/InR;
.super LX/IWR;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "needsHigherSampling"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "BloksRichTextImageSpan"

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/InR;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/5VB;LX/3zq;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yn;->A00:LX/1pk;

    .line 5
    .line 6
    new-instance v2, LX/4Ub;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/4Ub;-><init>(LX/1pk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JHs;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p5, p4}, LX/JHs;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, LX/IWR;-><init>(Landroid/content/res/Resources;LX/4uh;LX/IWQ;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/InR;->A00:LX/5VB;

    .line 26
    .line 27
    iput-object p3, p0, LX/InR;->A01:LX/3zq;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
