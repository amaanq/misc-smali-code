.class public final Ln9/d0;
.super Lxa/h;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Object;",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln9/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/d0;

    invoke-direct {v0}, Ln9/d0;-><init>()V

    sput-object v0, Ln9/d0;->a:Ln9/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x60ee

    xor-int/lit16 v2, v2, -0x609a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
