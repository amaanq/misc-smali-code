.class public final Landroidx/appcompat/widget/f1;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/f1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/f1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    const-class v1, Lcom/helpshift/activities/HSDebugActivity;

    const-string v2, "Helpshift Debugger"

    invoke-static {v0, v2, v1}, Lx7/c;->a(Lx7/c;Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    check-cast v0, Ll7/g;

    .line 3
    iget-object v0, v0, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ll7/n;->w()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/g1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/g1;->r:Landroidx/appcompat/widget/f1;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->drawableStateChanged()V

    return-void

    .line 8
    :goto_0
    :try_start_0
    sget v0, Lg8/e;->n:I

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    check-cast v0, Lg8/e;

    .line 10
    iget-object v0, v0, Lg8/e;->c:Lg8/g;

    .line 11
    invoke-virtual {v0}, Lg8/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    invoke-static {v1, v0}, Lg8/e;->a(Lg8/e;Ljava/lang/Exception;)V

    .line 13
    sget v0, Lg8/e;->n:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
