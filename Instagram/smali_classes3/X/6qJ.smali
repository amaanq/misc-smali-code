.class public final synthetic LX/6qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dk;


# instance fields
.field public final synthetic A00:LX/6pz;


# direct methods
.method public synthetic constructor <init>(LX/6pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qJ;->A00:LX/6pz;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/6qJ;->A00:LX/6pz;

    invoke-interface {v0}, LX/6pz;->onFirstFrameRendered()V

    return-void
.end method
