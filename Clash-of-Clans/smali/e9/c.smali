.class public final Le9/c;
.super Lxa/h;
.source "IngameChatFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lna/n;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/g;


# direct methods
.method public constructor <init>(Le9/g;)V
    .locals 0

    iput-object p1, p0, Le9/c;->a:Le9/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lna/n;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6cfd

    xor-int/lit16 v2, v2, -0x6c96

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
    iget-object p1, p0, Le9/c;->a:Le9/g;

    invoke-virtual {p1}, Le9/g;->j1()V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
