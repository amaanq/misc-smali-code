.class public final synthetic LX/BPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71K;


# direct methods
.method public synthetic constructor <init>(LX/71K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPc;->A00:LX/71K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BPc;->A00:LX/71K;

    .line 1
    .line 2
    iget-object v0, v1, LX/71K;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/71K;->A01:LX/4DK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4DK;->A0l()Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
