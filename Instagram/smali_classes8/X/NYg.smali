.class public final LX/NYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MVS;

.field public final synthetic A01:LX/6mP;

.field public final synthetic A02:LX/6iW;


# direct methods
.method public constructor <init>(LX/MVS;LX/6mP;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NYg;->A02:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NYg;->A00:LX/MVS;

    .line 3
    .line 4
    iput-object p2, p0, LX/NYg;->A01:LX/6mP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYg;->A00:LX/MVS;

    .line 1
    .line 2
    instance-of v0, v2, LX/MCX;

    .line 3
    .line 4
    iget-object v1, p0, LX/NYg;->A01:LX/6mP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/MCX;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v0}, LX/6mP;->C5M(LX/MCX;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/MCX;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
