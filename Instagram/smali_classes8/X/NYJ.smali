.class public final LX/NYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/065;

.field public final A02:LX/0fA;


# direct methods
.method public constructor <init>(LX/065;LX/0fA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NYJ;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/NYJ;->A02:LX/0fA;

    .line 7
    .line 8
    iput-object p1, p0, LX/NYJ;->A01:LX/065;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NYJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NYJ;->A02:LX/0fA;

    .line 5
    .line 6
    iget-object v0, p0, LX/NYJ;->A01:LX/065;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0fA;->A09(LX/065;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/NYJ;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
