.class public final Lx9/x;
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

.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lx9/a0;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lx9/x;->a:Lx9/a0;

    iput-object p2, p0, Lx9/x;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4857

    xor-int/lit16 v2, v2, 0x483e

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
    iget-object p1, p0, Lx9/x;->a:Lx9/a0;

    new-instance v3, Lx9/q;

    iget-object v4, p0, Lx9/x;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lx9/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lx9/s2;->a(Lx9/a;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
