.class public final LX/07n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uo;


# direct methods
.method public constructor <init>(LX/0uo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07n;->A00:LX/0uo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07n;->A00:LX/0uo;

    .line 1
    .line 2
    iget-object v1, v3, LX/0uo;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ping unreceived"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/0uo;->A0r:LX/0ut;

    .line 11
    .line 12
    sget-object v1, LX/0tw;->A08:LX/0tw;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
