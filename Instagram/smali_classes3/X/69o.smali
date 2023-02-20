.class public final LX/69o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7d3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7d3;)V
    .locals 0

    iput-object p2, p0, LX/69o;->A01:LX/7d3;

    iput-object p1, p0, LX/69o;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69o;->A01:LX/7d3;

    .line 1
    .line 2
    sget-object v3, LX/7d9;->A01:LX/7d9;

    .line 3
    .line 4
    iget-object v2, p0, LX/69o;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v4, LX/7d3;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v4, LX/7d3;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/7d3;->A00(LX/7d9;LX/7d3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
