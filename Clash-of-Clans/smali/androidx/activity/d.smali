.class public final Landroidx/activity/d;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic h:Landroidx/activity/e;


# direct methods
.method public constructor <init>(Landroidx/activity/e;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/d;->h:Landroidx/activity/e;

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p3, p0, Landroidx/activity/d;->g:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->h:Landroidx/activity/e;

    iget v1, p0, Landroidx/activity/d;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/activity/d;->g:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    return-void
.end method
