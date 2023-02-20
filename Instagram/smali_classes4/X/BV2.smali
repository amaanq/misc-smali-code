.class public final LX/BV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9se;

.field public final synthetic A01:LX/2F4;


# direct methods
.method public constructor <init>(LX/9se;LX/2F4;)V
    .locals 0

    iput-object p2, p0, LX/BV2;->A01:LX/2F4;

    iput-object p1, p0, LX/BV2;->A00:LX/9se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BV2;->A01:LX/2F4;

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
    iget-object v0, v3, LX/2F4;->A06:LX/9se;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/BV2;->A00:LX/9se;

    .line 17
    .line 18
    iget-object v0, v2, LX/9se;->A01:LX/A9F;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/A9F;->DRP(LX/2F5;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/2F4;->A0I:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/2F4;->A06:LX/9se;

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
