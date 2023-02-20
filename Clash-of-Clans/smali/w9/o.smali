.class public final Lw9/o;
.super Lxa/h;
.source "EncryptedStorage.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lw9/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw9/p;


# direct methods
.method public constructor <init>(Lw9/p;)V
    .locals 0

    iput-object p1, p0, Lw9/o;->a:Lw9/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    new-array v3, v3, [C

    .line 1
    fill-array-data v3, :array_0

    .line 2
    iget-object v4, p0, Lw9/o;->a:Lw9/p;

    .line 3
    iget-object v4, v4, Lw9/p;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    rem-int/lit8 v8, v5, 0x18

    aget-char v8, v3, v8

    xor-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x30

    .line 8
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-char v7, v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lw9/s2;

    .line 11
    iget-object v4, p0, Lw9/o;->a:Lw9/p;

    .line 12
    iget-object v5, v4, Lw9/p;->c:Landroid/content/Context;

    .line 13
    iget-object v4, v4, Lw9/p;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v5, v4, v6}, Lw9/s2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 2
        0x66s
        0x4cs
        0x78s
        0x59s
        0x42s
        0x39s
        0x4ds
        0x38s
        0x34s
        0x41s
        0x62s
        0x65s
        0x75s
        0x73s
        0x45s
        0x52s
        0x4ds
        0x59s
        0x39s
        0x59s
        0x46s
        0x7as
        0x56s
        0x47s
    .end array-data
.end method
