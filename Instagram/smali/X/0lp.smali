.class public final LX/0lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rC;


# instance fields
.field public A00:LX/0vD;


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
.method public final D0y(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0vD;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0vD;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0lp;->A00:LX/0vD;

    .line 6
    .line 7
    return-void
.end method

.method public final D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0vD;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/0vD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0lp;->A00:LX/0vD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {v0, p2}, LX/0vD;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
