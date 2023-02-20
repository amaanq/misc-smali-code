.class public final Lt8/z;
.super Lxa/h;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lt8/z;

.field public static final h:Lt8/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/z;-><init>(I)V

    sput-object v0, Lt8/z;->g:Lt8/z;

    new-instance v0, Lt8/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/z;-><init>(I)V

    sput-object v0, Lt8/z;->h:Lt8/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/z;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lt8/z;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x38e3

    xor-int/lit16 v2, v2, -0x3897

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

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
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
