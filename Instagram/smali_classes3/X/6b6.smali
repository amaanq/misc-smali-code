.class public final LX/6b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6b5;

.field public final synthetic A01:LX/51F;

.field public final synthetic A02:LX/4E6;


# direct methods
.method public constructor <init>(LX/6b5;LX/51F;LX/4E6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6b6;->A01:LX/51F;

    .line 1
    .line 2
    iput-object p3, p0, LX/6b6;->A02:LX/4E6;

    .line 3
    .line 4
    iput-object p1, p0, LX/6b6;->A00:LX/6b5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6b6;->A01:LX/51F;

    .line 1
    .line 2
    iget-object v0, v2, LX/51F;->A0E:LX/4ok;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/51F;->A00(LX/51F;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/51F;->A0E:LX/4ok;

    .line 10
    .line 11
    iget-object v0, p0, LX/6b6;->A02:LX/4E6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ok;->A0A(LX/4E6;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6b6;->A00:LX/6b5;

    .line 17
    .line 18
    iget-object v0, v2, LX/51F;->A0E:LX/4ok;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6b5;->CEZ(LX/4ok;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
