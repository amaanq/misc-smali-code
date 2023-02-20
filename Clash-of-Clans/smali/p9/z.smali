.class public final Lp9/z;
.super Lxa/h;
.source "RemoteAssetClient.kt"

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
.field public final synthetic a:Lp9/b0;

.field public final synthetic g:Lwa/l;


# direct methods
.method public constructor <init>(Lp9/b0;Lwa/l;)V
    .locals 0

    iput-object p1, p0, Lp9/z;->a:Lp9/b0;

    iput-object p2, p0, Lp9/z;->g:Lwa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x57af

    xor-int/lit16 v2, v2, -0x57c8

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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lp9/z;->a:Lp9/b0;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p1, Lp9/b0;->b:Ljava/util/Date;

    .line 6
    iget-object p1, p0, Lp9/z;->g:Lwa/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
