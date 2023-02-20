.class public final LX/39w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MO;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39w;->A00:LX/1MO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/1MO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/39w;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
