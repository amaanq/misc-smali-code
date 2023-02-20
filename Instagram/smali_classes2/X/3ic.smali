.class public final LX/3ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3i7;


# direct methods
.method public constructor <init>(LX/3i7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ic;->A00:LX/3i7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/3jH;

    .line 1
    .line 2
    instance-of v0, p2, LX/3jf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/3jf;

    .line 7
    .line 8
    iget-wide v1, p2, LX/3jf;->A00:J

    .line 9
    .line 10
    new-instance v3, LX/NZD;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p0}, LX/NZD;-><init>(LX/3iV;LX/3jf;LX/3ic;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2cY;->A02:LX/2cY;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, LX/2cY;->A04(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
