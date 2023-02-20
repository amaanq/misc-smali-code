.class public final LX/55V;
.super LX/1hd;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/55V;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    sget-boolean v0, LX/38t;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1hd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/55V;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/55V;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1hd;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55V;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v2, p0, LX/55V;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/55V;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0M(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
