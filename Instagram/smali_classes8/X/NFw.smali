.class public final synthetic LX/NFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public final synthetic A00:LX/Nm8;


# direct methods
.method public synthetic constructor <init>(LX/Nm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NFw;->A00:LX/Nm8;

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    iget-object v0, p0, LX/NFw;->A00:LX/Nm8;

    invoke-interface {v0}, LX/Nm8;->onFinished()V

    return-void
.end method
