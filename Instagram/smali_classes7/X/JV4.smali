.class public final LX/JV4;
.super LX/IOk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

.field public final synthetic A01:LX/JxQ;

.field public final synthetic A02:LX/0Sn;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JxQ;LX/0Sn;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/JV4;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/JV4;->A01:LX/JxQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/JV4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 5
    .line 6
    iput-object p3, p0, LX/JV4;->A02:LX/0Sn;

    .line 7
    .line 8
    invoke-direct {p0}, LX/IOk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JV4;->A02:LX/0Sn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/JV4;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JV4;->A01:LX/JxQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/JxQ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/JV4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JV4;->A02:LX/0Sn;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
