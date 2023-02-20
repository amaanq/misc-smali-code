.class public final LX/DIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Dw;

.field public final A01:LX/DB4;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/DB4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIw;->A01:LX/DB4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x37

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CeX;LX/CeX;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DIw;->A02:LX/17G;

    .line 21
    .line 22
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 23
    .line 24
    new-instance v0, LX/2Dw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DIw;->A00:LX/2Dw;

    .line 30
    .line 31
    return-void
    .line 32
.end method
