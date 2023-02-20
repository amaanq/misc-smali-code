.class public final LX/2hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36K;

.field public final synthetic A01:LX/0o6;


# direct methods
.method public constructor <init>(LX/36K;LX/0o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hp;->A00:LX/36K;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hp;->A01:LX/0o6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hp;->A01:LX/0o6;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hp;->A00:LX/36K;

    .line 3
    .line 4
    iget v1, v0, LX/36K;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/36K;->A01:LX/2fo;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0o6;->CZB(LX/2fo;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
