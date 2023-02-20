.class public final Lp1/b;
.super La2/a;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;La2/o;La2/p;)La2/i;
    .locals 6

    .line 1
    check-cast p4, La2/f;

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/auth/zzam;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;La2/o;La2/p;)V

    return-object p4
.end method
