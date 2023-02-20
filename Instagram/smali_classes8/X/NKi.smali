.class public final LX/NKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/Nl3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/KIC;->A01:LX/0w9;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v1, LX/NgP;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, LX/NgP;-><init>(LX/0w9;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NJe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NJe;-><init>(LX/NgP;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NKi;->A00:LX/Nl3;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKi;->A00:LX/Nl3;

    .line 1
    .line 2
    check-cast v0, LX/NJe;

    .line 3
    .line 4
    iget-object v0, v0, LX/NJe;->A00:LX/NgP;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
