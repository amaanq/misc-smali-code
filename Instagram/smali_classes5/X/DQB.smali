.class public LX/DQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/4ns;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CbY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CbY;

    .line 6
    .line 7
    iget-object v1, v0, LX/CbY;->A00:LX/5x7;

    .line 8
    .line 9
    iget-object v0, v1, LX/5x7;->A00:LX/4ns;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5x7;->A00:LX/4ns;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
