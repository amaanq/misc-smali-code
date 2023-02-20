.class public final LX/Hg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfF;


# direct methods
.method public constructor <init>(LX/GfF;)V
    .locals 0

    iput-object p1, p0, LX/Hg7;->A00:LX/GfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hg7;->A00:LX/GfF;

    .line 1
    .line 2
    new-instance v0, LX/Htq;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Htq;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GfF;->A00(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
