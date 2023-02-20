.class public final synthetic LX/EdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/DzZ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/DzZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdD;->A01:LX/DzZ;

    iput-object p1, p0, LX/EdD;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EdD;->A01:LX/DzZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/EdD;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/DzZ;->A01:LX/1vE;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vE;->A05:LX/1rk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1rl;->ByL(LX/1MO;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
