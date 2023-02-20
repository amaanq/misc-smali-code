.class public final synthetic LX/3oV;
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

    iput-object p2, p0, LX/3oV;->A01:LX/0iS;

    iput-object p1, p0, LX/3oV;->A00:LX/2hZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oV;->A00:LX/2hZ;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
