.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/String;

    return-void
.end method
