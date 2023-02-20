.class public final Lq8/t;
.super Lxa/h;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lq8/t;

.field public static final h:Lq8/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/t;-><init>(I)V

    sput-object v0, Lq8/t;->g:Lq8/t;

    new-instance v0, Lq8/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8/t;-><init>(I)V

    sput-object v0, Lq8/t;->h:Lq8/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8/t;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, Lq8/t;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2ce3

    xor-int/lit16 v2, v2, -0x2c97

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
    instance-of p1, p1, Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/Map;

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
