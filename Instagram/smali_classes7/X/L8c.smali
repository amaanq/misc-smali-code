.class public final LX/L8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08V;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LX/08V;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/L8c;->A00:LX/08V;

    iput-object p2, p0, LX/L8c;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L8c;->A00:LX/08V;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8c;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "consent_dialog"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
