.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    check-cast v0, Ly9/s0;

    sget-object v1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/h;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ly9/s0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
