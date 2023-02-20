.class public final LX/BOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XH;


# direct methods
.method public constructor <init>(LX/8XH;)V
    .locals 0

    iput-object p1, p0, LX/BOh;->A00:LX/8XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOh;->A00:LX/8XH;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
