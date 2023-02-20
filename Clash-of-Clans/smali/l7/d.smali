.class public final Ll7/d;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Ll7/g;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll7/d;->g:Ll7/g;

    iput-object p2, p0, Ll7/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Ll7/d;->g:Ll7/g;

    .line 2
    iget-object v3, v3, Ll7/g;->b:Ln7/a;

    .line 3
    iget-object v4, p0, Ll7/d;->a:Ljava/lang/String;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3856

    xor-int/lit16 v2, v2, -0x3822

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v5, v4}, Ln7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
