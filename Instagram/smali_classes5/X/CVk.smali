.class public final LX/CVk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1KK;

.field public final synthetic A01:LX/1RY;


# direct methods
.method public constructor <init>(LX/1KK;LX/1RY;)V
    .locals 1

    .line 0
    const v0, 0x37d467fd

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CVk;->A01:LX/1RY;

    .line 4
    .line 5
    iput-object p1, p0, LX/CVk;->A00:LX/1KK;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVk;->A00:LX/1KK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
