.class public final LX/DDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/17G;


# direct methods
.method public constructor <init>(LX/39y;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v4, LX/CYs;

    .line 9
    .line 10
    invoke-direct {v4, v2}, LX/CYs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/C94;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v3, v2

    .line 22
    move-object v8, v2

    .line 23
    invoke-direct/range {v0 .. v8}, LX/C94;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/C9K;LX/CuJ;LX/39y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DDr;->A01:LX/17G;

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DDr;->A00:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method
