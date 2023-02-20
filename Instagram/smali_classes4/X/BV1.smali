.class public final LX/BV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4lW;

.field public final synthetic A01:LX/2F4;


# direct methods
.method public constructor <init>(LX/4lW;LX/2F4;)V
    .locals 0

    iput-object p2, p0, LX/BV1;->A01:LX/2F4;

    iput-object p1, p0, LX/BV1;->A00:LX/4lW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BV1;->A01:LX/2F4;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2F4;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/2F4;->A0J:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bx;->A1X(LX/0Rc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v3, LX/2F4;->A0H:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/BV1;->A00:LX/4lW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/2F4;->A09:LX/4lW;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
