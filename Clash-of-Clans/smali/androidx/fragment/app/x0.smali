.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/x0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/x0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/x0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->z(Z)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b0;

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    .line 5
    iget-object v1, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 7
    sget-object v1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/h;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
