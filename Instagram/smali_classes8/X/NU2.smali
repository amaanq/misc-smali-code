.class public final LX/NU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MGT;


# direct methods
.method public constructor <init>(LX/MGT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU2;->A00:LX/MGT;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NU2;->A00:LX/MGT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method