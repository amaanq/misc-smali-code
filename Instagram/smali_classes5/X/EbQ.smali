.class public final LX/EbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKL;


# direct methods
.method public constructor <init>(LX/CKL;)V
    .locals 0

    iput-object p1, p0, LX/EbQ;->A00:LX/CKL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbQ;->A00:LX/CKL;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
