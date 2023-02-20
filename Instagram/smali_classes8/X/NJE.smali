.class public final LX/NJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/NJh;


# direct methods
.method public constructor <init>(LX/NJh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJE;->A00:LX/NJh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJE;->A00:LX/NJh;

    .line 1
    .line 2
    iget-object v0, v0, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method
