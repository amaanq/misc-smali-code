.class public final synthetic LX/An7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emu;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/An7;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/An7;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
