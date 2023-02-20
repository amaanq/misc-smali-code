.class public final Lv9/c;
.super Lxa/h;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lv9/c;

.field public static final h:Lv9/c;

.field public static final i:Lv9/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/c;-><init>(I)V

    sput-object v0, Lv9/c;->g:Lv9/c;

    new-instance v0, Lv9/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9/c;-><init>(I)V

    sput-object v0, Lv9/c;->h:Lv9/c;

    new-instance v0, Lv9/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv9/c;-><init>(I)V

    sput-object v0, Lv9/c;->i:Lv9/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9/c;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lv9/c;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7bd1

    xor-int/lit16 v2, v2, 0x7ba3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

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
    sget-object v3, Lw9/i0;->e:Lw9/i0;

    sget-object v4, Lj8/a2;->h:Lj8/a2;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Lw9/i0;->b(Ljava/lang/String;ZLwa/l;)Leb/i0;

    move-result-object p1

    .line 4
    sget-object v3, Lw9/f0;->g:Lw9/f0;

    invoke-static {p1, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4f24

    xor-int/lit16 v2, v2, 0x4f50

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

    .line 6
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p1, p1, Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
