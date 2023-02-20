.class public abstract Leb/n1;
.super Leb/o1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Leb/l1;",
        ">",
        "Leb/o1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb/l1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7682

    xor-int/lit16 v2, v2, -0x76ef

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leb/o1;-><init>(Leb/l1;)V

    return-void
.end method
