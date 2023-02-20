.class public final LX/FxO;
.super LX/19S;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/2rh;


# direct methods
.method public constructor <init>(LX/2rh;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FxO;->A01:LX/2rh;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/19S;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FxO;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/Gs9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxO;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
