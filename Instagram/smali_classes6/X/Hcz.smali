.class public final LX/Hcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3z;


# instance fields
.field public final A00:LX/I3z;

.field public final A01:LX/HIR;


# direct methods
.method public constructor <init>(LX/HIR;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hcy;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Hcy;-><init>(LX/HIR;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Hcz;->A01:LX/HIR;

    .line 9
    .line 10
    iput-object v0, p0, LX/Hcz;->A00:LX/I3z;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BBw()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hcz;->A00:LX/I3z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I3z;->BBw()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
