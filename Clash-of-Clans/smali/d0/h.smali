.class public final Ld0/h;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# static fields
.field public static final a:Ld0/g;

.field public static final b:Ld0/g;

.field public static final c:Ld0/g;

.field public static final d:Ld0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/g;-><init>(Ld0/e;Z)V

    sput-object v0, Ld0/h;->a:Ld0/g;

    .line 2
    new-instance v0, Ld0/g;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld0/g;-><init>(Ld0/e;Z)V

    sput-object v0, Ld0/h;->b:Ld0/g;

    .line 3
    new-instance v0, Ld0/g;

    sget-object v1, Lcom/android/billingclient/api/i0;->a:Lcom/android/billingclient/api/i0;

    invoke-direct {v0, v1, v2}, Ld0/g;-><init>(Ld0/e;Z)V

    sput-object v0, Ld0/h;->c:Ld0/g;

    .line 4
    new-instance v0, Ld0/g;

    invoke-direct {v0, v1, v3}, Ld0/g;-><init>(Ld0/e;Z)V

    sput-object v0, Ld0/h;->d:Ld0/g;

    return-void
.end method
