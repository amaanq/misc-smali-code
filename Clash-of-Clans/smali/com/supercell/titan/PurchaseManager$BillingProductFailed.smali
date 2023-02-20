.class public Lcom/supercell/titan/PurchaseManager$BillingProductFailed;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    return-void
.end method
