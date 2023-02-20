.class public final LX/2Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/33x;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/33x;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2Gt;->A03:LX/33x;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Gt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    iput v0, p0, LX/2Gt;->A01:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/2Gt;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/2Dg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gt;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Dg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01(LX/2Dg;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2Gt;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method
