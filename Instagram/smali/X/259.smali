.class public final LX/259;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/12m;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12m;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/259;->A00:LX/12m;

    .line 1
    .line 2
    iput-object p2, p0, LX/259;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/259;->A00:LX/12m;

    .line 1
    .line 2
    iget-object v1, v0, LX/12m;->A03:LX/12f;

    .line 3
    .line 4
    iget-object v0, p0, LX/259;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/12f;->CzJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
