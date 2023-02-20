.class public final La2/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final c:La2/m;


# instance fields
.field public final a:Lb2/s;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, La2/m;

    invoke-direct {v2, v0, v1}, La2/m;-><init>(Lb2/s;Landroid/os/Looper;)V

    .line 4
    sput-object v2, La2/m;->c:La2/m;

    return-void
.end method

.method public constructor <init>(Lb2/s;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/m;->a:Lb2/s;

    iput-object p2, p0, La2/m;->b:Landroid/os/Looper;

    return-void
.end method
