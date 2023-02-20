.class public final LX/BQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0N;


# direct methods
.method public constructor <init>(LX/E0N;)V
    .locals 0

    iput-object p1, p0, LX/BQU;->A00:LX/E0N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BQU;->A00:LX/E0N;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0N;->A0H:LX/4ns;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, LX/AJL;->A00(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
