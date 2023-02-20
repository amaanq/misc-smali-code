.class public final LX/F7m;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/F7c;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/F7c;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/F7m;->A00:LX/F7c;

    .line 6
    .line 7
    iput-object p2, p0, LX/F7m;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7m;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
