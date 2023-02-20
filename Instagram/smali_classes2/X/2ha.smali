.class public final synthetic LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hZ;

.field public final synthetic A01:LX/0iS;


# direct methods
.method public synthetic constructor <init>(LX/2hZ;LX/0iS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ha;->A01:LX/0iS;

    iput-object p1, p0, LX/2ha;->A00:LX/2hZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ha;->A01:LX/0iS;

    .line 1
    .line 2
    iget-object v1, p0, LX/2ha;->A00:LX/2hZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0iS;->A01:LX/0np;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0np;->Cql(LX/2hZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
