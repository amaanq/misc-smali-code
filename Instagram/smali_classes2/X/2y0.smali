.class public final LX/2y0;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/2y0;->A00:LX/0Tb;

    .line 2
    .line 3
    const-string/jumbo v1, "view_prefetch"

    .line 4
    .line 5
    .line 6
    const v2, 0x172fee07

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2y0;->A00:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
