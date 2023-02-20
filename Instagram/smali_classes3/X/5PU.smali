.class public final LX/5PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/5PT;

.field public final synthetic A01:LX/IKA;


# direct methods
.method public constructor <init>(LX/5PT;LX/IKA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5PU;->A01:LX/IKA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5PU;->A00:LX/5PT;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5PU;->A01:LX/IKA;

    .line 1
    .line 2
    iget-object v1, v0, LX/1L5;->A00:LX/1KO;

    .line 3
    .line 4
    iget-object v0, p0, LX/5PU;->A00:LX/5PT;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
