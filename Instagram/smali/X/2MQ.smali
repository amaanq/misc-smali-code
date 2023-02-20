.class public final LX/2MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2MQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2MQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2MQ;->A00:LX/2MQ;

    .line 6
    .line 7
    return-void
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

.method public static final A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;
    .locals 5

    .line 0
    new-instance v4, LX/39w;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/39w;-><init>(LX/1MO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1MO;->A2p()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/39w;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
