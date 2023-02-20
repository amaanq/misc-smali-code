.class public final synthetic LX/42x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2t9;


# direct methods
.method public synthetic constructor <init>(LX/2t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42x;->A00:LX/2t9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42x;->A00:LX/2t9;

    .line 1
    .line 2
    iget-object v0, v0, LX/2t9;->A01:LX/1Ln;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Ln;->onCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
