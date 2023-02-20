.class public final LX/2wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1l6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0ZA;->A2f:LX/0cc;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/1l6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/1l6;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2wk;->A00:LX/1l6;

    .line 26
    .line 27
    return-void
    .line 28
.end method
