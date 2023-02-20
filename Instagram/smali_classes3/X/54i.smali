.class public final LX/54i;
.super LX/1hd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1gw;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/1gw;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/54i;->A04:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    sget-boolean v0, LX/38t;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1hd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/54i;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/54i;->A01:LX/1gw;

    .line 10
    .line 11
    iput-object p3, p0, LX/54i;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/54i;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/1hd;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/54i;->A04:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget v4, p0, LX/54i;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/54i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/54i;->A01:LX/1gw;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/54i;->A03:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
