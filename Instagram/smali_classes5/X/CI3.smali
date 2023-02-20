.class public final LX/CI3;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MC;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A01:LX/2d1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2d1;->A04:LX/2d1;

    .line 4
    .line 5
    iput-object v0, p0, LX/CI3;->A01:LX/2d1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CI3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CI3;->A05:Z

    .line 1
    .line 2
    return v0
.end method
