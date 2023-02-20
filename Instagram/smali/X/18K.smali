.class public final LX/18K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/18N;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    new-instance v0, LX/18N;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/18N;-><init>(LX/0We;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18K;->A00:LX/18N;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AKr(LX/1AF;)LX/1AG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/18K;->A00:LX/18N;

    .line 1
    .line 2
    iget-object v1, v0, LX/18N;->A00:LX/0We;

    .line 3
    .line 4
    new-instance v0, LX/1AG;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/1AG;-><init>(LX/1AF;LX/0We;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
