.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final a:Lcom/android/billingclient/api/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Landroidx/lifecycle/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/n;

    .line 2
    iput-object v0, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/n;

    .line 3
    iget-object p1, p1, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-void
.end method
