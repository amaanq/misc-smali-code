.class public final LX/Hid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/Hid;->A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hid;->A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
