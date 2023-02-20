.class public final LX/8tf;
.super LX/8iH;
.source ""


# direct methods
.method public constructor <init>(LX/8As;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8iH;-><init>(LX/8As;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-class v0, LX/8sz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
