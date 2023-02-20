.class public final synthetic LX/6pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;LX/6pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pj;->A00:LX/6Nu;

    iput-object p2, p0, LX/6pj;->A01:LX/6pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pj;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, p0, LX/6pj;->A01:LX/6pa;

    .line 3
    .line 4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6pk;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/6pk;-><init>(LX/6Nu;LX/6pa;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
