.class public final Lf2/b;
.super La2/n;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n<",
        "Ld2/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "Lf2/c;",
            "Ld2/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/k<",
            "Ld2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    new-instance v1, Lf2/a;

    invoke-direct {v1}, Lf2/a;-><init>()V

    sput-object v1, Lf2/b;->a:Lf2/a;

    new-instance v2, La2/k;

    const v4, 0x1c39f2a3

    const v6, 0x61370ccf

    add-int v4, v4, v6

    add-int/lit8 v4, v4, -0x4d

    invoke-static/range {v4 .. v4}, Lf2/b;->a(I)[C

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    invoke-direct/range {v4 .. v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v4 .. v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lf2/b;->b:La2/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld2/q;->g:Ld2/q;

    sget-object v1, Lf2/b;->b:La2/k;

    sget-object v2, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v1, v0, v2}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0xaf

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/base/zad;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    iput-boolean v3, v0, Lb2/u;->b:Z

    .line 4
    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1, p1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    .line 6
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La2/n;->doBestEffortWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
