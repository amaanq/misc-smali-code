.class public final Lf5/u;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field public static final a:Lcom/android/billingclient/api/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0}, Lcom/android/billingclient/api/g0;-><init>()V

    sput-object v0, Lf5/u;->a:Lcom/android/billingclient/api/g0;

    return-void
.end method

.method public static a([J[JI)V
    .locals 5

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v2, v1

    aget-wide v3, p1, v0

    long-to-int v1, v3

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v3, v2

    xor-int/2addr v1, v3

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
