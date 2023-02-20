.class public final Lf2/a;
.super La2/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "Lf2/c;",
        "Ld2/q;",
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;Lb2/g;Lb2/o;)La2/i;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Ld2/q;

    .line 2
    new-instance p4, Lf2/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ld2/q;Lb2/g;Lb2/o;)V

    return-object p4
.end method
