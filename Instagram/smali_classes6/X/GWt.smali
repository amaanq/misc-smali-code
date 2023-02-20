.class public final LX/GWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18w;

.field public final A01:LX/18C;

.field public final A02:LX/18u;


# direct methods
.method public constructor <init>(LX/18C;LX/18u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GWt;->A01:LX/18C;

    .line 4
    .line 5
    iput-object p2, p0, LX/GWt;->A02:LX/18u;

    .line 6
    .line 7
    new-instance v0, LX/18w;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/18w;-><init>(LX/18E;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GWt;->A00:LX/18w;

    .line 13
    .line 14
    return-void
.end method
