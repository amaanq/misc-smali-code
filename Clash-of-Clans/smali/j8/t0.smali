.class public final Lj8/t0;
.super Lxa/h;
.source "IngameAccountApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/t0;

.field public static final h:Lj8/t0;

.field public static final i:Lj8/t0;

.field public static final j:Lj8/t0;

.field public static final k:Lj8/t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/t0;-><init>(I)V

    sput-object v0, Lj8/t0;->g:Lj8/t0;

    new-instance v0, Lj8/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/t0;-><init>(I)V

    sput-object v0, Lj8/t0;->h:Lj8/t0;

    new-instance v0, Lj8/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj8/t0;-><init>(I)V

    sput-object v0, Lj8/t0;->i:Lj8/t0;

    new-instance v0, Lj8/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj8/t0;-><init>(I)V

    sput-object v0, Lj8/t0;->j:Lj8/t0;

    new-instance v0, Lj8/t0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj8/t0;-><init>(I)V

    sput-object v0, Lj8/t0;->k:Lj8/t0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/t0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    iget v3, p0, Lj8/t0;->a:I

    const/4 v4, 0x1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x672c

    xor-int/lit16 v2, v2, 0x6758

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

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    .line 2
    :goto_0
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lj8/t0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4e7

    xor-int/lit16 v2, v2, 0x48e

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

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lm9/y;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5edd

    xor-int/lit16 v2, v2, 0x5eb4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lm9/y;->m0:I

    .line 4
    invoke-virtual {p1}, Lm9/y;->j1()V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Lna/n;

    .line 7
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->A()Lx9/p1;

    move-result-object p1

    invoke-virtual {p1}, Lx9/p1;->i()Leb/i0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lj8/t0;->a(Lorg/json/JSONObject;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lj8/t0;->a(Lorg/json/JSONObject;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p1, p1, Landroid/widget/EditText;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
