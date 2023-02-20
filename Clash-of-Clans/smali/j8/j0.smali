.class public final Lj8/j0;
.super Lxa/h;
.source "BaseApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/j0;

.field public static final h:Lj8/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/j0;-><init>(I)V

    sput-object v0, Lj8/j0;->g:Lj8/j0;

    new-instance v0, Lj8/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/j0;-><init>(I)V

    sput-object v0, Lj8/j0;->h:Lj8/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/j0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lj8/j0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7cbe

    xor-int/lit16 v2, v2, -0x7cd5

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

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lj8/l0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p1

    check-cast p1, Lxa/d;

    invoke-virtual {p1}, Lxa/d;->b()Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Exception;

    .line 6
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
