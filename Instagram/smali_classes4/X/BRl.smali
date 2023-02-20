.class public final synthetic LX/BRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8g9;


# direct methods
.method public synthetic constructor <init>(LX/8g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRl;->A00:LX/8g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRl;->A00:LX/8g9;

    .line 1
    .line 2
    iget-object v0, v0, LX/8g9;->A03:LX/8Z8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
