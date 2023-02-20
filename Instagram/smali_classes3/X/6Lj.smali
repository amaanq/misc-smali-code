.class public final LX/6Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lk;


# instance fields
.field public final synthetic A00:LX/6Li;


# direct methods
.method public constructor <init>(LX/6Li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Lj;->A00:LX/6Li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Cjn(LX/6pa;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/6pa;->A0w:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6Lj;->A00:LX/6Li;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Li;->A09:LX/4DK;

    .line 10
    .line 11
    new-instance v1, LX/6qq;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/6qq;-><init>(LX/6pa;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4VJ;->A27:LX/6T0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6T0;->A00(LX/6qq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
