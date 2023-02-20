.class public final LX/BRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AS;


# direct methods
.method public constructor <init>(LX/2AS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRd;->A00:LX/2AS;

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
    iget-object v0, p0, LX/BRd;->A00:LX/2AS;

    .line 1
    .line 2
    iget-object v1, v0, LX/2AS;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    iget-object v0, v0, LX/2AS;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
