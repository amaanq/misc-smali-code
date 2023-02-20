.class public final synthetic LX/NX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nX;

.field public final synthetic A01:LX/NIq;


# direct methods
.method public synthetic constructor <init>(LX/4nX;LX/NIq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NX6;->A01:LX/NIq;

    iput-object p1, p0, LX/NX6;->A00:LX/4nX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NX6;->A01:LX/NIq;

    .line 1
    .line 2
    iget-object v1, p0, LX/NX6;->A00:LX/4nX;

    .line 3
    .line 4
    iget-object v0, v2, LX/NIq;->A02:LX/Msw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Msw;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/NIq;->A03:LX/Msw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Msw;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
