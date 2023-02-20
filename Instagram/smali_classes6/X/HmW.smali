.class public final LX/HmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public final synthetic A01:LX/G1Q;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/G1Q;)V
    .locals 0

    iput-object p2, p0, LX/HmW;->A01:LX/G1Q;

    iput-object p1, p0, LX/HmW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HmW;->A01:LX/G1Q;

    .line 1
    .line 2
    iget-object v0, v4, LX/G1Q;->A03:LX/21s;

    .line 3
    .line 4
    iget-object v3, v0, LX/21s;->A09:LX/HXe;

    .line 5
    .line 6
    iget-object v2, p0, LX/HmW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/EPw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/EPw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/HXe;->A60(LX/Bdl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/G1Q;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
