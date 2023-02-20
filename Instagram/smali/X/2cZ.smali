.class public final LX/2cZ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2cY;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2cY;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/16 v0, 0x25e

    .line 1
    .line 2
    iput-object p1, p0, LX/2cZ;->A00:LX/2cY;

    .line 3
    .line 4
    iput-object p2, p0, LX/2cZ;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cZ;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
