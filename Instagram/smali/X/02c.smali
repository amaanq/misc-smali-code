.class public final synthetic LX/02c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02c;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final D43()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/02c;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
