.class public final LX/3OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/1nu;


# direct methods
.method public constructor <init>(LX/1nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OR;->A00:LX/1nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3OR;->A00:LX/1nu;

    .line 1
    .line 2
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/03S;->A03()LX/01H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/01H;->A00:I

    .line 9
    .line 10
    iput v0, v1, LX/1nu;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/1nu;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1nu;->A04:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const-class v0, LX/1nu;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2
    .line 45
    .line 46
.end method
