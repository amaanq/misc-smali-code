.class public final LX/Hjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gg7;

.field public final synthetic A01:LX/5ut;


# direct methods
.method public constructor <init>(LX/Gg7;LX/5ut;)V
    .locals 0

    iput-object p2, p0, LX/Hjz;->A01:LX/5ut;

    iput-object p1, p0, LX/Hjz;->A00:LX/Gg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hjz;->A01:LX/5ut;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hjz;->A00:LX/Gg7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gg7;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
