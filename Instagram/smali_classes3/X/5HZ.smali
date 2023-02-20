.class public final LX/5HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4IY;


# direct methods
.method public constructor <init>(LX/4IY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HZ;->A00:LX/4IY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5HZ;->A00:LX/4IY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4IY;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4IY;->A08:LX/2fs;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ft;->CAO(LX/2gx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
