.class public final LX/3wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/13b;


# direct methods
.method public constructor <init>(LX/13b;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3wG;->A01:LX/13b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3wG;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3wG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0zv;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final synthetic CH6(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 3

    .line 0
    check-cast p2, LX/1M3;

    .line 1
    .line 2
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0zv;->A04()V

    .line 5
    .line 6
    .line 7
    iget v1, p3, LX/2w1;->A02:I

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3wG;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/0zv;->A09:LX/0zw;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/3wG;->A00:Z

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/3wG;->A01:LX/13b;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/13b;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/13b;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p2}, LX/13b;->A09(LX/1M3;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final synthetic Cbd()V
    .locals 0

    return-void
.end method

.method public final Cbo()V
    .locals 3

    .line 0
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 1
    .line 2
    const/16 v0, 0x13d

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/0zv;->A01:LX/2Pe;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2Pe;->A0F:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/0zv;->A09:LX/0zw;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
