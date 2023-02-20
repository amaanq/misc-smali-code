.class public final Lj8/k3;
.super Lxa/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/k3;

.field public static final h:Lj8/k3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/k3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/k3;-><init>(I)V

    sput-object v0, Lj8/k3;->g:Lj8/k3;

    new-instance v0, Lj8/k3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/k3;-><init>(I)V

    sput-object v0, Lj8/k3;->h:Lj8/k3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/k3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lj8/k3;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x58c0

    xor-int/lit16 v2, v2, 0x58b4

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Lna/n;

    .line 5
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->A()Lx9/p1;

    move-result-object p1

    invoke-virtual {p1}, Lx9/p1;->i()Leb/i0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
