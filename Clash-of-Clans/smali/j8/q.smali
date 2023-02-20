.class public final Lj8/q;
.super Lxa/h;
.source "AccountApiClient.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lorg/json/JSONObject;",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/q;

    invoke-direct {v0}, Lj8/q;-><init>()V

    sput-object v0, Lj8/q;->a:Lj8/q;

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

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7f06

    xor-int/lit16 v2, v2, 0x7f6f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
