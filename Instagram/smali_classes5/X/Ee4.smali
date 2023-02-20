.class public final LX/Ee4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jg;

.field public final synthetic A01:LX/2iq;


# direct methods
.method public constructor <init>(LX/2jg;LX/2iq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ee4;->A01:LX/2iq;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ee4;->A00:LX/2jg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ee4;->A01:LX/2iq;

    .line 1
    .line 2
    iget-object v1, v0, LX/2iq;->A0M:LX/1vX;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ee4;->A00:LX/2jg;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1vX;->onPrepare(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
