.class public final LX/Hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F7U;


# direct methods
.method public constructor <init>(LX/F7U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hep;->A00:LX/F7U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hep;->A00:LX/F7U;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7U;->A00:LX/I7D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7D;->onSuccess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
