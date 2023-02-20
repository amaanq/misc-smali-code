.class final Lcom/google/android/gms/internal/auth-api-phone/zzn;
.super La2/a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "Lcom/google/android/gms/internal/auth-api-phone/zzw;",
        "La2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;Lb2/g;Lb2/o;)La2/i;
    .locals 6

    .line 1
    check-cast p4, La2/f;

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Lb2/g;Lb2/o;)V

    return-object p4
.end method
