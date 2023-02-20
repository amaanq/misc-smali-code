.class public final synthetic LX/EcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/06B;

.field public final synthetic A01:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/06B;LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EcZ;->A01:LX/6L7;

    iput-object p1, p0, LX/EcZ;->A00:LX/06B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EcZ;->A01:LX/6L7;

    .line 1
    .line 2
    iget-object v2, p0, LX/EcZ;->A00:LX/06B;

    .line 3
    .line 4
    iget-object v0, v3, LX/6L7;->A16:LX/6Bz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bz;->A00()LX/2wR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7PB;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/7PB;-><init>(LX/6L7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
