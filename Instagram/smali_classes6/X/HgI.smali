.class public final synthetic LX/HgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgI;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HgI;->A00:LX/6JV;

    .line 1
    .line 2
    iget-object v1, v0, LX/6JV;->A04:LX/6L8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/6L8;->Cg2(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
