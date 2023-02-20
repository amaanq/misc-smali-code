.class public final LX/5Vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jt0;

.field public A01:LX/5Vh;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:[LX/4AP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Vh;Ljava/lang/Object;[LX/4AP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Vj;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p5, p0, LX/5Vj;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5Vj;->A01:LX/5Vh;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Vj;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Vj;->A06:[LX/4AP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.method public final A00()LX/5Vh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vj;->A01:LX/5Vh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
