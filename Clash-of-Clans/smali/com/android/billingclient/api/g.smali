.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h;

    invoke-direct {v0}, Lcom/android/billingclient/api/h;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/g;->a:I

    .line 2
    iput v1, v0, Lcom/android/billingclient/api/h;->a:I

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-object v0
.end method
