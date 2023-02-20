.class public final LX/8nW;
.super LX/0gz;
.source ""


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8nW;->A00:LX/4qK;

    .line 1
    .line 2
    const-wide/16 v0, 0x7d0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0gz;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nW;->A00:LX/4qK;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qK;->A03:LX/9g4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/9g4;->A01:LX/0Tb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
