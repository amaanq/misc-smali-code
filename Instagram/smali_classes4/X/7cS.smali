.class public final LX/7cS;
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
    iput-object p1, p0, LX/7cS;->A01:LX/13b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7cS;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 0

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
.end method

.method public final bridge synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 2

    .line 0
    iget v1, p3, LX/2w1;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7cS;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 11
    .line 12
    const/16 v0, 0x2d6

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/7cS;->A00:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic Cbd()V
    .locals 0

    return-void
.end method

.method public final Cbo()V
    .locals 2

    .line 0
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 1
    .line 2
    const-string v0, "STORIES_REQUEST_START"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0zv;->A01:LX/2Pe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2Pe;->A0G:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
