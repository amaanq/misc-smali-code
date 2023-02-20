.class public final Lx9/v;
.super Lxa/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/a0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx9/a0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx9/v;->a:Lx9/a0;

    iput-object p2, p0, Lx9/v;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x654c

    xor-int/lit16 v2, v2, 0x6538

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

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx9/v;->a:Lx9/a0;

    sget-object v3, Loa/n;->a:Loa/n;

    iget-object v4, p0, Lx9/v;->g:Ljava/util/List;

    new-instance v5, Lx9/i;

    invoke-direct {v5, v3, v4}, Lx9/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v5}, Lx9/s2;->a(Lx9/a;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
