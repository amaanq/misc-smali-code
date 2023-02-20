.class public final Li3/b;
.super La2/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "Lj3/a;",
        "Li3/a;",
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
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;La2/o;La2/p;)La2/i;
    .locals 7

    .line 1
    check-cast p4, Li3/a;

    .line 2
    new-instance p4, Lj3/a;

    .line 3
    invoke-static {p3}, Lj3/a;->a(Ld2/i;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lj3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Landroid/os/Bundle;La2/o;La2/p;)V

    return-object p4
.end method
