.class public final synthetic LX/BUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3nG;

.field public final synthetic A01:LX/1xd;


# direct methods
.method public synthetic constructor <init>(LX/3nG;LX/1xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BUw;->A01:LX/1xd;

    iput-object p1, p0, LX/BUw;->A00:LX/3nG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BUw;->A01:LX/1xd;

    iget-object v0, p0, LX/BUw;->A00:LX/3nG;

    invoke-virtual {v1, v0}, LX/1xd;->A03(LX/3nG;)V

    return-void
.end method
