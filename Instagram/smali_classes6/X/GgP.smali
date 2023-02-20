.class public abstract LX/GgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F4g;


# direct methods
.method public constructor <init>(LX/F4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgP;->A00:LX/F4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/GgP;->A01()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/GgP;->A00:LX/F4g;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
.end method

.method public abstract A01()V
.end method
