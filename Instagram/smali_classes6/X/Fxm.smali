.class public final LX/Fxm;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/L29;


# direct methods
.method public constructor <init>(LX/L29;)V
    .locals 1

    .line 0
    const-class v0, LX/FQ8;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fxm;->A00:LX/L29;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxm;->A00:LX/L29;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQ8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p1, LX/FQ8;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
