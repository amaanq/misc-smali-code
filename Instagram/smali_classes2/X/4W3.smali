.class public final LX/4W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1r9;

.field public final A02:LX/1nv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4W3;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/EDA;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/EDA;-><init>(LX/4W3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4W3;->A01:LX/1r9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4W3;->A02:LX/1nv;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4W3;->A02:LX/1nv;

    .line 1
    .line 2
    iget-object v0, p0, LX/4W3;->A01:LX/1r9;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/1nv;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4W3;->A02:LX/1nv;

    .line 1
    .line 2
    iget-object v0, p0, LX/4W3;->A01:LX/1r9;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
