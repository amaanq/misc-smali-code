.class public final synthetic Lz5/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz5/q0;->a:I

    iput-object p1, p0, Lz5/q0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz5/q0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz5/q0;->g:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    iget-object v0, v0, Lg8/b;->a:Lg8/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg8/c;->b:Z

    .line 3
    invoke-virtual {v0}, Lg8/c;->a()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lz5/q0;->g:Ljava/lang/Object;

    check-cast v0, Lz5/r0;

    .line 5
    iget-object v1, v0, Lz5/r0;->a:Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lz5/r0;->a()V

    return-void

    .line 8
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->requestProfileInfo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
