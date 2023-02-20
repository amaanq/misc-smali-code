.class public final synthetic LX/0ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ft;->A00:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget v2, p0, LX/0ft;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0fn;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/0fn;-><init>(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
