.class public final LX/K4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KOo;


# direct methods
.method public constructor <init>(LX/KOo;)V
    .locals 0

    iput-object p1, p0, LX/K4G;->A00:LX/KOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/MUB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4G;->A00:LX/KOo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/KOo;->A01:LX/MUB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/KOo;->A03:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
