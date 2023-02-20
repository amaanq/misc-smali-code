.class public final Lf0/s;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf0/s;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/s;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0/s;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lf0/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/s;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
