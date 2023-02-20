.class public final LX/24c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ti;


# instance fields
.field public final synthetic A00:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24c;->A00:LX/1rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7U(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)LX/1ti;
    .locals 2

    .line 0
    iget-object v0, p0, LX/24c;->A00:LX/1rc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
