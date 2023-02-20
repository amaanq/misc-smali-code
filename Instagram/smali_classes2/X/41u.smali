.class public final synthetic LX/41u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/41t;

.field public final synthetic A01:LX/2TA;


# direct methods
.method public synthetic constructor <init>(LX/41t;LX/2TA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41u;->A00:LX/41t;

    iput-object p2, p0, LX/41u;->A01:LX/2TA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/41u;->A00:LX/41t;

    .line 1
    .line 2
    iget-object v1, p0, LX/41u;->A01:LX/2TA;

    .line 3
    .line 4
    iget-object v0, v2, LX/41t;->A02:LX/01O;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/01O;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
