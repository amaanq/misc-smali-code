.class public final LX/Bzs;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17H;


# direct methods
.method public constructor <init>(LX/Cl2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/D5L;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Cl2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Bzs;->A00:LX/17G;

    .line 15
    .line 16
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bzs;->A01:LX/17H;

    .line 21
    .line 22
    return-void
    .line 23
.end method
