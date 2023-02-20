.class public Lw9/u;
.super Lw9/m2;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/e0;",
        ">",
        "Lw9/m2;"
    }
.end annotation


# instance fields
.field public final e:Lw9/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/c3<",
            "Lw9/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x5c19

    xor-int/lit16 v2, v2, -0x5c7a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4f13

    xor-int/lit16 v2, v2, -0x4f67

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lw9/m2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 2
    new-instance p1, Lw9/c3;

    new-instance p2, Lj8/j1;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lj8/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lo8/o3;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lo8/o3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v3}, Lw9/c3;-><init>(Lwa/l;Lwa/l;)V

    iput-object p1, p0, Lw9/u;->e:Lw9/c3;

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9/m2;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lw9/u;->e:Lw9/c3;

    new-instance v2, Lw9/t;

    invoke-direct {v2, v0, p1}, Lw9/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw9/c3;->b(Leb/i0;)V

    return-void
.end method
