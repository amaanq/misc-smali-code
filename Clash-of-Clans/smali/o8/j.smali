.class public final Lo8/j;
.super Lxa/h;
.source "BackStack.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Lo8/l;",
        "Ljava/lang/Exception;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic g:Lcom/supercell/id/ui/BackStack$Entry;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 0

    iput-object p1, p0, Lo8/j;->a:Ljava/util/List;

    iput-object p2, p0, Lo8/j;->g:Lcom/supercell/id/ui/BackStack$Entry;

    iput-boolean p3, p0, Lo8/j;->h:Z

    iput-boolean p4, p0, Lo8/j;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo8/l;

    check-cast p2, Ljava/lang/Exception;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x18e2

    xor-int/lit16 v2, v2, -0x1894

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1a86

    xor-int/lit16 v2, v2, 0x1aef

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

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Lo8/x;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lo8/j;->a:Ljava/util/List;

    iget-object v3, p0, Lo8/j;->g:Lcom/supercell/id/ui/BackStack$Entry;

    iget-boolean v4, p0, Lo8/j;->h:Z

    iget-boolean v5, p0, Lo8/j;->i:Z

    invoke-static {p1, p2, v3, v4, v5}, Lo8/l;->a(Lo8/l;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 5
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
