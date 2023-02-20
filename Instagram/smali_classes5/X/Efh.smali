.class public final LX/Efh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Eqq;

.field public final synthetic A01:LX/Guq;


# direct methods
.method public constructor <init>(LX/Eqq;LX/Guq;)V
    .locals 0

    iput-object p1, p0, LX/Efh;->A00:LX/Eqq;

    iput-object p2, p0, LX/Efh;->A01:LX/Guq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Efh;->A00:LX/Eqq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Efh;->A01:LX/Guq;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Eqq;->DQm(LX/Guq;)LX/4fG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
